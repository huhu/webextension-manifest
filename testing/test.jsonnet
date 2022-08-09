local manifest = import 'setup.jsonnet';

local json = manifest.setOmniboxKeyword('aa');
assert json.omnibox.keyword == 'aa';

json
