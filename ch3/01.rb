def keywords_with_options(alice: nil, bob: nil, **others)
  {alice: alice, bob: bob, others: others}
end


p keywords_with_options(alice: 'アリス', bob: 'ボブ', charlie: 'チャーリィ', dave: 'デイヴ')
p keywords_with_options(charlie: 'チャーリィ', alice: 'アリス', bob: 'ボブ')
p keywords_with_options(alice: 'アリス', bob: 'ボブ')