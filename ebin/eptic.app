{application, eptic, [
	{description, "Eptic $Rev$"},
	{vsn, "1.2"},
	{modules, [e_cache,e_cluster,e_conf,e_db_couchdb,e_db,e_db_mnesia,e_dict,e_dispatcher,e_file,e_json,e_lang,e_mod_gen,e_mod_inets,e_mod_yaws,e_multipart_inets,e_multipart_yaws,eptic,e_session,e_validator]},
	{applications, [kernel, stdlib]},
	{registered, []},
	{env, [
		{upload_dir, "/tmp"},
		{template_expander, wpart_xs},
		{template_root, "templates"}
	]},
	{mod, {eptic, []}}
]}.