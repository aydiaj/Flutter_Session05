/* Codelab 05 original interactive simulations: independent instances, constructor timeline, setter validation and class relationships. */
(() => {
  'use strict';
  const $ = (id) => document.getElementById(id);
  const entities = [{name: 'Laila'}, {name: 'Nadia'}];
  const choice = $('instanceSelect');
  const input = $('instanceName');
  const result = $('instanceResult');
  if (choice && input && result) {
    const render = () => {
      input.value = entities[Number(choice.value)].name;
      result.textContent = `Person A: ${entities[0].name} · Person B: ${entities[1].name} · Different instances, separate state.`;
    };
    choice.addEventListener('change', render);
    $('instanceRename')?.addEventListener('click', () => {
      const name = input.value.trim();
      if (!name) {result.textContent = 'Provide a nonempty name, then apply it.';return;}
      entities[Number(choice.value)].name = name;
      render();
    });
    $('instanceReset')?.addEventListener('click', () => {
      entities[0].name = 'Laila';
      entities[1].name = 'Nadia';
      choice.value = '0';render();
    });
    render();
  }
  const trace = $('constructorTrace');
  const next = $('constructorNext');
  const reset = $('constructorReset');
  if (trace && next && reset) {
    const stages = [
      'Object construction requested: Point.origin()',
      'Named constructor selected: Point.origin()',
      'Initializer list executes: x = 0 and y = 0',
      'Both non-nullable fields are initialized; constructor completes',
      'The object can be used: label() returns (0.0, 0.0)'
    ];
    let at = 0;
    const render = () => {
      trace.replaceChildren();
      stages.slice(0,at+1).forEach(x=>{const li=document.createElement('li');li.textContent=x;trace.append(li);});
      next.disabled=at===stages.length-1;
      next.textContent=next.disabled?'Timeline complete ✓':'Next phase';
    };
    next.addEventListener('click',()=>{at=Math.min(stages.length-1,at+1);render();});
    reset.addEventListener('click',()=>{at=0;render();});render();
  }
  const priceInput = $('priceInput');
  const priceResult = $('priceResult');
  if (priceInput && priceResult) {
    let price=19.99;
    $('priceApply')?.addEventListener('click',()=>{
      const requested=priceInput.value.trim();
      if(requested==='' || !Number.isFinite(Number(requested))){priceResult.textContent='Enter a valid numeric price.';return;}
      const offered=Number(requested);
      price=offered<0?0:offered;
      priceResult.textContent=`Attempted: ${offered.toFixed(2)} · Stored via setter: ${price.toFixed(2)}${offered<0?' · Negative input normalized to 0.00.':''}`;
    });
  }
  const relation=$('relationScenario'), relationResult=$('relationResult');
  if(relation && relationResult) {
    const explanations={
      extends:'Use extends: Student IS-A Person and inherits implemented parent behavior.',
      implements:'Use implements: Payable is a contract; each implementer supplies the public API.',
      with:'Use with: CanFly and CanSwim add capabilities without another base-class hierarchy.'
    };
    $('relationReveal')?.addEventListener('click',()=>{relationResult.textContent=explanations[relation.value]||'';});
    relation.addEventListener('change',()=>{relationResult.textContent='Select “Explain relationship” to reveal the mechanism.';});
  }
})();
