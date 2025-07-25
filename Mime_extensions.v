module mime

pub fn (m Mime) extensions() []string {
    return match m {
        .application_vnd_lotus_1_2_3 { ['123'] }
        .text_vnd_in3d_3dml { ['3dml'] }
        .video_3gpp2 { ['3g2'] }
        .image_avif { ['avif'] }
        .image_avif_sequence { ['avifs'] }
        .application_x_krita { ['kra', 'krz'] }
        .image_heic { ['heif', 'heic'] }
        .video_3gpp { ['3gp'] }
        .audio_3gpp2 { ['3g2'] }
        .application_x_7z_compressed { ['7z'] }
        .application_octet_stream { ['a', 'bin', 'bpk', 'deploy', 'dist', 'distz', 'dmg', 'dms', 'dump', 'elc', 'lha', 'lrf', 'lzh', 'o', 'obj', 'pkg', 'so'] }
        .application_x_authorware_bin { ['aab', 'u32', 'vox', 'x32'] }
        .image_x_icns { ['icns'] }
        .audio_mp4 { ['mp4', 'm4a', 'm4b', 'm4p', 'm4r', 'm4v', 'mp4v', '3gp', '3g2', '3ga', '3gpa', '3gpp', '3gpp2', '3gp2'] }
        .audio_aac { ['aac', 'm4a'] }
        .audio_mp4a_latm { [] }
        .audio_aacp { ['aacp'] }
        .application_x_authorware_map { ['aam'] }
        .application_x_authorware_seg { ['aas'] }
        .application_x_abiword { ['abw', 'zabw', 'abw.gz'] }
        .application_vnd_americandynamics_acc { ['acc'] }
        .application_x_ace_compressed { ['ace'] }
        .application_vnd_acucobol { ['acu'] }
        .application_vnd_acucorp { ['acutc', 'atc'] }
        .audio_adpcm { ['adp'] }
        .application_vnd_audiograph { ['aep'] }
        .application_x_font_type1 { ['afm', 'pfa', 'pfb', 'pfm'] }
        .application_vnd_ibm_modcap { ['afp', 'list3820', 'listafp'] }
        .application_postscript { ['ai', 'eps', 'ps'] }
        .application_vnd_adobe_air_application_installer_package_zip { ['air'] }
        .application_vnd_amiga_ami { ['ami'] }
        .application_vnd_android_package_archive { ['apk'] }
        .application_x_ms_application { ['application'] }
        .application_vnd_lotus_approach { ['apr'] }
        .application_pgp_signature { ['asc', 'sig'] }
        .video_x_ms_asf { ['asf', 'asx'] }
        .text_x_asm { ['asm', 's'] }
        .application_vnd_accpac_simply_aso { ['aso'] }
        .application_atom_xml { ['atom'] }
        .application_atomcat_xml { ['atomcat'] }
        .application_atomsvc_xml { ['atomsvc'] }
        .application_vnd_antix_game_component { ['atx'] }
        .audio_basic { ['au', 'snd'] }
        .video_x_msvideo { ['avi'] }
        .application_applixware { ['aw'] }
        .application_vnd_airzip_filesecure_azf { ['azf'] }
        .application_vnd_airzip_filesecure_azs { ['azs'] }
        .application_vnd_amazon_ebook { ['azw'] }
        .application_x_msdownload { ['bat', 'com', 'dll', 'exe', 'msi'] }
        .application_x_bcpio { ['bcpio'] }
        .application_x_font_bdf { ['bdf'] }
        .application_vnd_syncml_dm_wbxml { ['bdm'] }
        .application_vnd_fujitsu_oasysprs { ['bh2'] }
        .application_vnd_bmi { ['bmi'] }
        .image_bmp { ['bmp'] }
        .application_vnd_framemaker { ['book', 'fm', 'frame', 'maker'] }
        .application_vnd_previewsystems_box { ['box'] }
        .application_x_bzip2 { ['boz', 'bz2'] }
        .image_prs_btif { ['btif'] }
        .application_x_bzip { ['bz'] }
        .text_x_c { ['c', 'cc', 'cpp', 'cxx', 'dic', 'h', 'hh'] }
        .application_vnd_clonk_c4group { ['c4d', 'c4f', 'c4g', 'c4p', 'c4u'] }
        .application_vnd_ms_cab_compressed { ['cab'] }
        .application_vnd_curl_car { ['car'] }
        .application_vnd_ms_pki_seccat { ['cat'] }
        .application_x_director { ['cct', 'cst', 'cxt', 'dcr', 'dir', 'dxr', 'fgd', 'swa', 'w3d'] }
        .application_ccxml_xml { ['ccxml'] }
        .application_vnd_contact_cmsg { ['cdbcmsg'] }
        .application_x_netcdf { ['cdf', 'nc'] }
        .application_vnd_mediastation_cdkey { ['cdkey'] }
        .chemical_x_cdx { ['cdx'] }
        .application_vnd_chemdraw_xml { ['cdxml'] }
        .application_vnd_cinderella { ['cdy'] }
        .application_pkix_cert { ['cer'] }
        .image_cgm { ['cgm'] }
        .application_x_chat { ['chat'] }
        .application_vnd_ms_htmlhelp { ['chm'] }
        .application_vnd_kde_kchart { ['chrt'] }
        .chemical_x_cif { ['cif'] }
        .application_vnd_anser_web_certificate_issue_initiation { ['cii'] }
        .application_vnd_ms_artgalry { ['cil'] }
        .application_vnd_claymore { ['cla'] }
        .application_java_vm { ['class'] }
        .application_vnd_crick_clicker_keyboard { ['clkk'] }
        .application_vnd_crick_clicker_palette { ['clkp'] }
        .application_vnd_crick_clicker_template { ['clkt'] }
        .application_vnd_crick_clicker_wordbank { ['clkw'] }
        .application_vnd_crick_clicker { ['clkx'] }
        .application_x_msclip { ['clp'] }
        .application_vnd_cosmocaller { ['cmc'] }
        .chemical_x_cmdf { ['cmdf'] }
        .chemical_x_cml { ['cml'] }
        .application_vnd_yellowriver_custom_menu { ['cmp'] }
        .image_x_cmx { ['cmx'] }
        .application_vnd_rim_cod { ['cod'] }
        .text_plain { ['conf', 'def', 'diff', 'in', 'ksh', 'list', 'log', 'pl', 'text', 'txt'] }
        .application_vnd_debian_binary_package { ['deb', 'udeb'] }
        .text_markdown { ['md', 'markdown', 'mdown', 'markdn'] }
        .application_wasm { ['wasm'] }
        .application_x_cpio { ['cpio'] }
        .application_mac_compactpro { ['cpt'] }
        .application_x_mscardfile { ['crd'] }
        .application_pkix_crl { ['crl'] }
        .application_x_x509_ca_cert { ['crt', 'der'] }
        .application_x_csh { ['csh'] }
        .chemical_x_csml { ['csml'] }
        .application_vnd_commonspace { ['csp'] }
        .text_css { ['css'] }
        .text_csv { ['csv'] }
        .application_cu_seeme { ['cu'] }
        .text_vnd_curl { ['curl'] }
        .application_prs_cww { ['cww'] }
        .application_vnd_mobius_daf { ['daf'] }
        .application_vnd_fdsn_seed { ['dataless', 'seed'] }
        .application_davmount_xml { ['davmount'] }
        .text_vnd_curl_dcurl { ['dcurl'] }
        .application_vnd_oma_dd2_xml { ['dd2'] }
        .application_vnd_fujixerox_ddd { ['ddd'] }
        .application_x_debian_package { ['deb', 'udeb'] }
        .application_vnd_dreamfactory { ['dfac'] }
        .application_vnd_mobius_dis { ['dis'] }
        .image_vnd_djvu { ['djv', 'djvu'] }
        .application_vnd_dna { ['dna'] }
        .application_msword { ['doc', 'dot', 'wiz'] }
        .application_vnd_ms_word_document_macroenabled_12 { ['docm'] }
        .application_vnd_openxmlformats_officedocument_wordprocessingml_document { ['docx'] }
        .application_vnd_ms_word_template_macroenabled_12 { ['dotm'] }
        .application_vnd_openxmlformats_officedocument_wordprocessingml_template { ['dotx'] }
        .application_vnd_osgi_dp { ['dp'] }
        .application_vnd_dpgraph { ['dpg'] }
        .text_prs_lines_tag { ['dsc'] }
        .application_x_dtbook_xml { ['dtb'] }
        .application_xml_dtd { ['dtd'] }
        .audio_vnd_dts { ['dts'] }
        .audio_vnd_dts_hd { ['dtshd'] }
        .application_x_dvi { ['dvi'] }
        .model_vnd_dwf { ['dwf'] }
        .image_vnd_dwg { ['dwg'] }
        .image_vnd_dxf { ['dxf'] }
        .application_vnd_spotfire_dxp { ['dxp'] }
        .audio_vnd_nuera_ecelp4800 { ['ecelp4800'] }
        .audio_vnd_nuera_ecelp7470 { ['ecelp7470'] }
        .audio_vnd_nuera_ecelp9600 { ['ecelp9600'] }
        .application_ecmascript { ['ecma'] }
        .application_vnd_novadigm_edm { ['edm'] }
        .application_vnd_novadigm_edx { ['edx'] }
        .application_vnd_picsel { ['efif'] }
        .application_vnd_pg_osasli { ['ei6'] }
        .message_rfc822 { ['eml', 'mht', 'mhtml', 'mime', 'nws'] }
        .application_emma_xml { ['emma'] }
        .audio_vnd_digital_winds { ['eol'] }
        .application_vnd_ms_fontobject { ['eot'] }
        .application_epub_zip { ['epub'] }
        .application_vnd_eszigno3_xml { ['es3', 'et3'] }
        .application_vnd_epson_esf { ['esf'] }
        .text_x_setext { ['etx'] }
        .application_vnd_novadigm_ext { ['ext'] }
        .application_andrew_inset { ['ez'] }
        .application_vnd_ezpix_album { ['ez2'] }
        .application_vnd_ezpix_package { ['ez3'] }
        .text_x_fortran { ['f', 'f77', 'f90', 'for'] }
        .video_x_f4v { ['f4v'] }
        .image_vnd_fastbidsheet { ['fbs'] }
        .application_vnd_fdf { ['fdf'] }
        .application_vnd_denovo_fcselayout_link { ['fe_launch'] }
        .application_vnd_fujitsu_oasysgp { ['fg5'] }
        .image_x_freehand { ['fh', 'fh4', 'fh5', 'fh7', 'fhc'] }
        .application_x_xfig { ['fig'] }
        .video_x_fli { ['fli'] }
        .application_vnd_micrografx_flo { ['flo'] }
        .video_x_flv { ['flv'] }
        .application_vnd_kde_kivio { ['flw'] }
        .text_vnd_fmi_flexstor { ['flx'] }
        .text_vnd_fly { ['fly'] }
        .application_vnd_frogans_fnc { ['fnc'] }
        .image_vnd_fpx { ['fpx'] }
        .application_vnd_fsc_weblaunch { ['fsc'] }
        .image_vnd_fst { ['fst'] }
        .application_vnd_fluxtime_clip { ['ftc'] }
        .application_vnd_anser_web_funds_transfer_initiation { ['fti'] }
        .video_vnd_fvt { ['fvt'] }
        .application_vnd_fuzzysheet { ['fzs'] }
        .image_g3fax { ['g3'] }
        .application_vnd_groove_account { ['gac'] }
        .model_vnd_gdl { ['gdl'] }
        .application_vnd_dynageo { ['geo'] }
        .application_vnd_geometry_explorer { ['gex', 'gre'] }
        .application_vnd_geogebra_file { ['ggb'] }
        .application_vnd_geogebra_tool { ['ggt'] }
        .application_vnd_groove_help { ['ghf'] }
        .image_gif { ['gif'] }
        .application_vnd_groove_identity_message { ['gim'] }
        .application_vnd_gmx { ['gmx'] }
        .application_x_gnumeric { ['gnumeric'] }
        .application_vnd_flographit { ['gph'] }
        .application_vnd_grafeq { ['gqf', 'gqs'] }
        .application_srgs { ['gram'] }
        .application_vnd_groove_injector { ['grv'] }
        .application_srgs_xml { ['grxml'] }
        .application_x_font_ghostscript { ['gsf'] }
        .application_x_gtar { ['gtar'] }
        .application_vnd_groove_tool_message { ['gtm'] }
        .model_vnd_gtw { ['gtw'] }
        .text_vnd_graphviz { ['gv'] }
        .application_x_gzip { ['gz', 'tgz'] }
        .application_gzip { ['gz', 'tgz'] }
        .video_h261 { ['h261'] }
        .gcode { ['gcode'] }
        .video_h263 { ['h263'] }
        .video_h264 { ['h264'] }
        .application_vnd_hbci { ['hbci'] }
        .application_vnd_gerber { ['gbr'] }
        .application_x_hdf { ['hdf'] }
        .application_winhlp { ['hlp'] }
        .application_vnd_hp_hpgl { ['hpgl'] }
        .application_vnd_hp_hpid { ['hpid'] }
        .application_vnd_hp_hps { ['hps'] }
        .application_mac_binhex40 { ['hqx'] }
        .application_vnd_kenameaapp { ['htke'] }
        .text_html { ['htm', 'html'] }
        .application_vnd_yamaha_hv_dic { ['hvd'] }
        .application_vnd_yamaha_hv_voice { ['hvp'] }
        .application_vnd_yamaha_hv_script { ['hvs'] }
        .application_vnd_iccprofile { ['icc', 'icm'] }
        .x_conference_x_cooltalk { ['ice'] }
        .image_x_icon { ['ico'] }
        .text_calendar { ['ics', 'ifb'] }
        .image_ief { ['ief'] }
        .application_vnd_shana_informed_formdata { ['ifm'] }
        .model_iges { ['iges', 'igs'] }
        .application_vnd_igloader { ['igl'] }
        .application_vnd_micrografx_igx { ['igx'] }
        .application_vnd_shana_informed_interchange { ['iif'] }
        .application_vnd_accpac_simply_imp { ['imp'] }
        .application_vnd_ms_ims { ['ims'] }
        .application_vnd_shana_informed_package { ['ipk'] }
        .application_vnd_ibm_rights_management { ['irm'] }
        .application_vnd_irepository_package_xml { ['irp'] }
        .application_vnd_shana_informed_formtemplate { ['itp'] }
        .application_vnd_immervision_ivp { ['ivp'] }
        .application_vnd_immervision_ivu { ['ivu'] }
        .text_vnd_sun_j2me_app_descriptor { ['jad'] }
        .application_vnd_jam { ['jam'] }
        .application_java_archive { ['jar'] }
        .text_x_java_source { ['java'] }
        .application_vnd_jisp { ['jisp'] }
        .application_vnd_hp_jlyt { ['jlt'] }
        .application_x_java_jnlp_file { ['jnlp'] }
        .application_vnd_joost_joda_archive { ['joda'] }
        .image_jpeg { ['jpe', 'jpeg', 'jpg', 'pjpg', 'jfif', 'jfif-tbnl', 'jif'] }
        .image_pjpeg { ['jpe', 'jpeg', 'jpg', 'pjpg', 'jfi', 'jfif', 'jfif-tbnl', 'jif'] }
        .video_jpm { ['jpgm', 'jpm'] }
        .video_jpeg { ['jpgv'] }
        .application_x_trash { [] }
        .application_x_shellscript { ['sh'] }
        .text_javascript { ['js'] }
        .application_json { ['json'] }
        .audio_midi { ['kar', 'mid', 'midi', 'rmi'] }
        .audio_aiff { ['aiff', 'aif', 'aff'] }
        .audio_opus { ['opus'] }
        .application_vnd_kde_karbon { ['karbon'] }
        .application_vnd_kde_kformula { ['kfo'] }
        .application_vnd_kidspiration { ['kia'] }
        .application_x_killustrator { ['kil'] }
        .application_vnd_google_earth_kml_xml { ['kml'] }
        .application_vnd_google_earth_kmz { ['kmz'] }
        .application_vnd_kinar { ['kne', 'knp'] }
        .application_vnd_kde_kontour { ['kon'] }
        .application_vnd_kde_kpresenter { ['kpr', 'kpt'] }
        .application_vnd_kde_kspread { ['ksp'] }
        .application_vnd_kahootz { ['ktr', 'ktz'] }
        .application_vnd_kde_kword { ['kwd', 'kwt'] }
        .application_x_latex { ['latex'] }
        .application_vnd_llamagraphics_life_balance_desktop { ['lbd'] }
        .application_vnd_llamagraphics_life_balance_exchange_xml { ['lbe'] }
        .application_vnd_hhe_lesson_player { ['les'] }
        .application_vnd_route66_link66_xml { ['link66'] }
        .application_lost_xml { ['lostxml'] }
        .application_vnd_ms_lrm { ['lrm'] }
        .application_vnd_frogans_ltf { ['ltf'] }
        .audio_vnd_lucent_voice { ['lvp'] }
        .application_vnd_lotus_wordpro { ['lwp'] }
        .application_x_msmediaview { ['m13', 'm14', 'mvb'] }
        .video_mpeg { ['m1v', 'm2v', 'mpa', 'mpe', 'mpeg', 'mpg'] }
        .audio_mpeg { ['m2a', 'm3a', 'mp2', 'mp2a', 'mp3', 'mpga'] }
        .audio_x_mpegurl { ['m3u'] }
        .video_vnd_mpegurl { ['m4u', 'mxu'] }
        .video_x_m4v { ['m4v'] }
        .application_mathematica { ['ma', 'mb', 'nb'] }
        .application_vnd_ecowin_chart { ['mag'] }
        .text_troff { ['man', 'me', 'ms', 'roff', 't', 'tr'] }
        .application_mathml_xml { ['mathml', 'mml'] }
        .text_mathml { ['mathml', 'mml'] }
        .application_vnd_sqlite3 { ['db', 'sqlite', 'sqlite3', 'db-wal', 'sqlite-wal', 'db-shm', 'sqlite-shm'] }
        .application_vnd_mobius_mbk { ['mbk'] }
        .application_mbox { ['mbox'] }
        .application_vnd_medcalcdata { ['mc1'] }
        .application_vnd_mcd { ['mcd'] }
        .text_vnd_curl_mcurl { ['mcurl'] }
        .application_x_msaccess { ['mdb'] }
        .image_vnd_ms_modi { ['mdi'] }
        .model_mesh { ['mesh', 'msh', 'silo'] }
        .application_vnd_mfmp { ['mfm'] }
        .application_vnd_proteus_magazine { ['mgz'] }
        .application_vnd_mif { ['mif'] }
        .video_mj2 { ['mj2', 'mjp2'] }
        .application_vnd_dolby_mlp { ['mlp'] }
        .application_vnd_chipnuts_karaoke_mmd { ['mmd'] }
        .application_vnd_smaf { ['mmf'] }
        .image_vnd_fujixerox_edmics_mmr { ['mmr'] }
        .application_x_msmoney { ['mny'] }
        .application_x_mobipocket_ebook { ['mobi', 'prc'] }
        .video_quicktime { ['mov', 'qt'] }
        .video_x_sgi_movie { ['movie'] }
        .video_mp4 { ['mp4', 'mp4v', 'mpg4'] }
        .application_x_iso9660_image { ['iso', 'isoimg', 'cdr'] }
        .application_yaml { ['yaml', 'yml'] }
        .application_mp4 { ['mp4s'] }
        .application_vnd_mophun_certificate { ['mpc'] }
        .application_vnd_apple_installer_xml { ['mpkg'] }
        .application_vnd_blueice_multipass { ['mpm'] }
        .application_vnd_mophun_application { ['mpn'] }
        .application_vnd_ms_project { ['mpp', 'mpt'] }
        .application_vnd_ibm_minipay { ['mpy'] }
        .application_vnd_mobius_mqy { ['mqy'] }
        .application_marc { ['mrc'] }
        .application_mediaservercontrol_xml { ['mscml'] }
        .application_vnd_fdsn_mseed { ['mseed'] }
        .application_vnd_mseq { ['mseq'] }
        .application_vnd_epson_msf { ['msf'] }
        .application_vnd_mobius_msl { ['msl'] }
        .application_vnd_muvee_style { ['msty'] }
        .model_vnd_mts { ['mts'] }
        .application_vnd_musician { ['mus'] }
        .application_vnd_recordare_musicxml_xml { ['musicxml'] }
        .application_vnd_mfer { ['mwf'] }
        .application_mxf { ['mxf'] }
        .application_vnd_recordare_musicxml { ['mxl'] }
        .application_xv_xml { ['mxml', 'xhvml', 'xvm', 'xvml'] }
        .application_vnd_triscape_mxs { ['mxs'] }
        .application_vnd_nokia_n_gage_symbian_install { ['n-gage'] }
        .application_x_dtbncx_xml { ['ncx'] }
        .application_vnd_nokia_n_gage_data { ['ngdat'] }
        .application_vnd_neurolanguage_nlu { ['nlu'] }
        .application_vnd_enliven { ['nml'] }
        .application_vnd_noblenet_directory { ['nnd'] }
        .application_vnd_noblenet_sealer { ['nns'] }
        .application_vnd_noblenet_web { ['nnw'] }
        .image_vnd_net_fpx { ['npx'] }
        .application_vnd_lotus_notes { ['nsf'] }
        .application_vnd_fujitsu_oasys2 { ['oa2'] }
        .application_vnd_fujitsu_oasys3 { ['oa3'] }
        .application_vnd_fujitsu_oasys { ['oas'] }
        .application_x_msbinder { ['obd'] }
        .application_oda { ['oda'] }
        .application_vnd_oasis_opendocument_database { ['odb'] }
        .application_vnd_oasis_opendocument_chart { ['odc'] }
        .application_vnd_oasis_opendocument_formula { ['odf'] }
        .application_vnd_oasis_opendocument_formula_template { ['odft'] }
        .application_vnd_oasis_opendocument_graphics { ['odg'] }
        .application_vnd_oasis_opendocument_image { ['odi'] }
        .application_vnd_oasis_opendocument_presentation { ['odp'] }
        .application_vnd_oasis_opendocument_spreadsheet { ['ods'] }
        .application_vnd_oasis_opendocument_text { ['odt'] }
        .audio_ogg { ['oga', 'ogg', 'spx'] }
        .video_x_matroska { ['mkv'] }
        .audio_x_matroska { ['mka'] }
        .video_ogg { ['ogv'] }
        .application_ogg { ['ogx'] }
        .application_onenote { ['onepkg', 'onetmp', 'onetoc', 'onetoc2'] }
        .application_oebps_package_xml { ['opf'] }
        .application_vnd_palm { ['oprc', 'pdb', 'pqa'] }
        .application_vnd_lotus_organizer { ['org'] }
        .application_vnd_yamaha_openscoreformat { ['osf'] }
        .application_vnd_yamaha_openscoreformat_osfpvg_xml { ['osfpvg'] }
        .application_vnd_oasis_opendocument_chart_template { ['otc'] }
        .font_woff { ['woff'] }
        .font_woff2 { ['woff2'] }
        .application_x_redhat_package_manager { ['rpa'] }
        .application_x_perl { ['pm', 'pl'] }
        .audio_webm { ['weba'] }
        .video_webm { ['webm'] }
        .image_webp { ['webp'] }
        .application_x_font_otf { ['otf'] }
        .font_otf { ['otf'] }
        .application_vnd_oasis_opendocument_graphics_template { ['otg'] }
        .application_vnd_oasis_opendocument_text_web { ['oth'] }
        .application_vnd_oasis_opendocument_image_template { ['oti'] }
        .application_vnd_oasis_opendocument_text_master { ['otm'] }
        .application_vnd_oasis_opendocument_presentation_template { ['otp'] }
        .application_vnd_oasis_opendocument_spreadsheet_template { ['ots'] }
        .application_vnd_oasis_opendocument_text_template { ['ott'] }
        .application_vnd_openofficeorg_extension { ['oxt'] }
        .text_x_pascal { ['p', 'pas', 'pp', 'inc'] }
        .application_pkcs10 { ['p10'] }
        .application_x_pkcs12 { ['p12', 'pfx'] }
        .application_x_pkcs7_certificates { ['p7b', 'spc'] }
        .application_pkcs7_mime { ['p7c', 'p7m'] }
        .application_x_pkcs7_certreqresp { ['p7r'] }
        .application_pkcs7_signature { ['p7s'] }
        .application_vnd_powerbuilder6 { ['pbd'] }
        .image_x_portable_bitmap { ['pbm'] }
        .application_x_font_pcf { ['pcf'] }
        .application_vnd_hp_pcl { ['pcl'] }
        .application_vnd_hp_pclxl { ['pclxl'] }
        .image_x_pict { ['pct', 'pic'] }
        .application_vnd_curl_pcurl { ['pcurl'] }
        .image_x_pcx { ['pcx'] }
        .application_pdf { ['pdf'] }
        .application_font_tdpfr { ['pfr'] }
        .image_x_portable_graymap { ['pgm'] }
        .application_x_chess_pgn { ['pgn'] }
        .application_pgp_encrypted { ['pgp'] }
        .application_pkixcmp { ['pki'] }
        .application_pkix_pkipath { ['pkipath'] }
        .application_vnd_3gpp_pic_bw_large { ['plb'] }
        .application_vnd_mobius_plc { ['plc'] }
        .application_vnd_pocketlearn { ['plf'] }
        .application_pls_xml { ['pls'] }
        .application_vnd_ctc_posml { ['pml'] }
        .image_png { ['png'] }
        .image_x_portable_anymap { ['pnm'] }
        .application_vnd_macports_portpkg { ['portpkg'] }
        .application_vnd_ms_powerpoint { ['pot', 'ppa', 'pps', 'ppt', 'pwz'] }
        .application_vnd_ms_powerpoint_template_macroenabled_12 { ['potm'] }
        .application_vnd_openxmlformats_officedocument_presentationml_template { ['potx'] }
        .application_vnd_ms_powerpoint_addin_macroenabled_12 { ['ppam'] }
        .application_vnd_cups_ppd { ['ppd'] }
        .image_x_portable_pixmap { ['ppm'] }
        .application_vnd_ms_powerpoint_slideshow_macroenabled_12 { ['ppsm'] }
        .application_vnd_openxmlformats_officedocument_presentationml_slideshow { ['ppsx'] }
        .application_vnd_ms_powerpoint_presentation_macroenabled_12 { ['pptm'] }
        .application_vnd_openxmlformats_officedocument_presentationml_presentation { ['pptx'] }
        .application_vnd_lotus_freelance { ['pre'] }
        .application_pics_rules { ['prf'] }
        .application_prql { ['prql'] }
        .application_vnd_3gpp_pic_bw_small { ['psb'] }
        .image_vnd_adobe_photoshop { ['psd'] }
        .application_x_font_linux_psf { ['psf'] }
        .application_vnd_pvi_ptid1 { ['ptid'] }
        .application_x_mspublisher { ['pub'] }
        .application_vnd_3gpp_pic_bw_var { ['pvb'] }
        .application_vnd_3m_post_it_notes { ['pwn'] }
        .text_x_python { ['py', 'pyc', 'pyo', 'pyd', 'whl'] }
        .audio_vnd_ms_playready_media_pya { ['pya'] }
        .video_vnd_ms_playready_media_pyv { ['pyv'] }
        .application_vnd_epson_quickanime { ['qam'] }
        .application_vnd_intu_qbo { ['qbo'] }
        .application_vnd_intu_qfx { ['qfx'] }
        .application_vnd_publishare_delta_tree { ['qps'] }
        .application_vnd_quark_quarkxpress { ['qwd', 'qwt', 'qxb', 'qxd', 'qxl', 'qxt'] }
        .audio_x_pn_realaudio { ['ra', 'ram'] }
        .application_vnd_rar { ['rar'] }
        .application_x_rar_compressed { ['rar'] }
        .image_x_cmu_raster { ['ras'] }
        .application_vnd_ipunplugged_rcprofile { ['rcprofile'] }
        .application_rdf_xml { ['rdf'] }
        .application_vnd_data_vision_rdz { ['rdz'] }
        .application_vnd_businessobjects { ['rep'] }
        .application_x_dtbresource_xml { ['res'] }
        .image_x_rgb { ['rgb'] }
        .application_reginfo_xml { ['rif'] }
        .application_resource_lists_xml { ['rl'] }
        .image_vnd_fujixerox_edmics_rlc { ['rlc'] }
        .application_resource_lists_diff_xml { ['rld'] }
        .application_vnd_rn_realmedia { ['rm'] }
        .audio_x_pn_realaudio_plugin { ['rmp'] }
        .application_vnd_jcp_javame_midlet_rms { ['rms'] }
        .application_relax_ng_compact_syntax { ['rnc'] }
        .application_x_rpm { ['rpm'] }
        .application_vnd_nokia_radio_presets { ['rpss'] }
        .application_vnd_nokia_radio_preset { ['rpst'] }
        .application_sparql_query { ['rq'] }
        .application_rls_services_xml { ['rs'] }
        .application_rsd_xml { ['rsd'] }
        .application_rss_xml { ['rss', 'xml'] }
        .application_rtf { ['rtf'] }
        .text_richtext { ['rtx'] }
        .application_vnd_yamaha_smaf_audio { ['saf'] }
        .application_sbml_xml { ['sbml'] }
        .application_vnd_ibm_secure_container { ['sc'] }
        .application_x_msschedule { ['scd'] }
        .application_vnd_lotus_screencam { ['scm'] }
        .application_scvp_cv_request { ['scq'] }
        .application_scvp_cv_response { ['scs'] }
        .text_vnd_curl_scurl { ['scurl'] }
        .application_vnd_stardivision_draw { ['sda'] }
        .application_vnd_stardivision_calc { ['sdc'] }
        .application_vnd_stardivision_impress { ['sdd'] }
        .application_vnd_solent_sdkm_xml { ['sdkd', 'sdkm'] }
        .application_sdp { ['sdp'] }
        .application_vnd_stardivision_writer { ['sdw', 'vor'] }
        .application_vnd_seemail { ['see'] }
        .application_vnd_sema { ['sema'] }
        .application_vnd_semd { ['semd'] }
        .application_vnd_semf { ['semf'] }
        .application_java_serialized_object { ['ser'] }
        .application_set_payment_initiation { ['setpay'] }
        .application_set_registration_initiation { ['setreg'] }
        .application_vnd_hydrostatix_sof_data { ['sfd-hdstx'] }
        .application_vnd_spotfire_sfs { ['sfs'] }
        .application_vnd_stardivision_writer_global { ['sgl'] }
        .text_sgml { ['sgm', 'sgml'] }
        .application_x_sh { ['sh'] }
        .application_x_shar { ['shar'] }
        .application_shf_xml { ['shf'] }
        .text_vnd_wap_si { ['si'] }
        .application_vnd_wap_sic { ['sic'] }
        .application_vnd_symbian_install { ['sis', 'sisx'] }
        .application_x_stuffit { ['sit'] }
        .application_x_stuffitx { ['sitx'] }
        .application_vnd_koan { ['skd', 'skm', 'skp', 'skt'] }
        .text_vnd_wap_sl { ['sl'] }
        .application_vnd_wap_slc { ['slc'] }
        .application_vnd_ms_powerpoint_slide_macroenabled_12 { ['sldm'] }
        .application_vnd_openxmlformats_officedocument_presentationml_slide { ['sldx'] }
        .application_vnd_epson_salt { ['slt'] }
        .application_vnd_stardivision_math { ['smf'] }
        .application_smil_xml { ['smi', 'smil'] }
        .application_x_font_snf { ['snf'] }
        .application_vnd_yamaha_smaf_phrase { ['spf'] }
        .application_x_futuresplash { ['spl'] }
        .text_vnd_in3d_spot { ['spot'] }
        .application_scvp_vp_response { ['spp'] }
        .application_scvp_vp_request { ['spq'] }
        .application_x_wais_source { ['src'] }
        .application_sparql_results_xml { ['srx'] }
        .application_vnd_kodak_descriptor { ['sse'] }
        .application_vnd_epson_ssf { ['ssf'] }
        .application_ssml_xml { ['ssml'] }
        .application_vnd_sun_xml_calc_template { ['stc'] }
        .application_vnd_sun_xml_draw_template { ['std'] }
        .application_vnd_wt_stf { ['stf'] }
        .application_vnd_sun_xml_impress_template { ['sti'] }
        .application_hyperstudio { ['stk'] }
        .application_vnd_ms_pki_stl { ['stl'] }
        .application_vnd_pg_format { ['str'] }
        .application_vnd_sun_xml_writer_template { ['stw'] }
        .application_vnd_sus_calendar { ['sus', 'susp'] }
        .application_x_sv4cpio { ['sv4cpio'] }
        .application_x_sv4crc { ['sv4crc'] }
        .application_vnd_svd { ['svd'] }
        .image_svg_xml { ['svg', 'svgz'] }
        .application_x_shockwave_flash { ['swf'] }
        .application_vnd_arastra_swi { ['swi'] }
        .application_vnd_sun_xml_calc { ['sxc'] }
        .application_vnd_sun_xml_draw { ['sxd'] }
        .application_vnd_sun_xml_writer_global { ['sxg'] }
        .application_vnd_sun_xml_impress { ['sxi'] }
        .application_vnd_sun_xml_math { ['sxm'] }
        .application_vnd_sun_xml_writer { ['sxw'] }
        .application_vnd_tao_intent_module_archive { ['tao'] }
        .application_x_tar { ['tar'] }
        .application_vnd_3gpp2_tcap { ['tcap'] }
        .application_x_tcl { ['tcl'] }
        .application_vnd_smart_teacher { ['teacher'] }
        .application_x_tex { ['tex'] }
        .application_x_texinfo { ['texi', 'texinfo'] }
        .application_x_tex_tfm { ['tfm'] }
        .image_tiff { ['tif', 'tiff'] }
        .application_vnd_tmobile_livetv { ['tmo'] }
        .application_x_bittorrent { ['torrent'] }
        .application_vnd_groove_tool_template { ['tpl'] }
        .application_vnd_trid_tpt { ['tpt'] }
        .application_vnd_trueapp { ['tra'] }
        .application_x_msterminal { ['trm'] }
        .text_tab_separated_values { ['tsv'] }
        .application_x_font_ttf { ['ttc', 'ttf'] }
        .application_vnd_simtech_mindmapper { ['twd', 'twds'] }
        .application_vnd_genomatix_tuxedo { ['txd'] }
        .application_vnd_mobius_txf { ['txf'] }
        .application_vnd_ufdl { ['ufd', 'ufdl'] }
        .test_mimetype { ['test'] }
        .application_vnd_umajin { ['umj'] }
        .application_vnd_unity { ['unityweb'] }
        .application_vnd_uoml_xml { ['uoml'] }
        .text_uri_list { ['uri', 'uris', 'urls'] }
        .application_x_ustar { ['ustar'] }
        .application_vnd_uiq_theme { ['utz'] }
        .text_x_uuencode { ['uu'] }
        .application_x_cdlink { ['vcd'] }
        .text_x_vcard { ['vcf'] }
        .application_vnd_groove_vcard { ['vcg'] }
        .text_x_vcalendar { ['vcs'] }
        .application_vnd_vcx { ['vcx'] }
        .application_vnd_visionary { ['vis'] }
        .video_vnd_vivo { ['viv'] }
        .model_vrml { ['vrml', 'wrl'] }
        .application_vnd_visio { ['vsd', 'vss', 'vst', 'vsw', 'vsdx', 'vssx', 'vstx', 'vssm', 'vstm'] }
        .application_vnd_vsf { ['vsf'] }
        .model_vnd_vtu { ['vtu'] }
        .application_voicexml_xml { ['vxml'] }
        .application_x_doom { ['wad'] }
        .video_mp2t { ['ts'] }
        .audio_vnd_wav { ['wav'] }
        .audio_x_ms_wax { ['wax'] }
        .image_vnd_wap_wbmp { ['wbmp'] }
        .application_vnd_criticaltools_wbs_xml { ['wbs'] }
        .application_vnd_wap_wbxml { ['wbxml'] }
        .application_vnd_ms_works { ['wcm', 'wdb', 'wks', 'wps'] }
        .video_x_ms_wm { ['wm'] }
        .audio_x_ms_wma { ['wma'] }
        .application_x_ms_wmd { ['wmd'] }
        .application_x_msmetafile { ['wmf'] }
        .text_vnd_wap_wml { ['wml'] }
        .application_vnd_wap_wmlc { ['wmlc'] }
        .text_vnd_wap_wmlscript { ['wmls'] }
        .application_vnd_wap_wmlscriptc { ['wmlsc'] }
        .video_x_ms_wmv { ['wmv'] }
        .video_x_ms_wmx { ['wmx'] }
        .application_x_ms_wmz { ['wmz'] }
        .application_vnd_wordperfect { ['wpd'] }
        .application_vnd_ms_wpl { ['wpl'] }
        .application_vnd_wqd { ['wqd'] }
        .application_x_mswrite { ['wri'] }
        .application_wsdl_xml { ['wsdl'] }
        .application_wspolicy_xml { ['wspolicy'] }
        .application_vnd_webturbo { ['wtb'] }
        .video_x_ms_wvx { ['wvx'] }
        .application_vnd_hzn_3d_crossword { ['x3d'] }
        .application_x_silverlight_app { ['xap'] }
        .application_vnd_xara { ['xar'] }
        .application_x_ms_xbap { ['xbap'] }
        .application_vnd_fujixerox_docuworks_binder { ['xbd'] }
        .image_x_xbitmap { ['xbm'] }
        .application_vnd_syncml_dm_xml { ['xdm'] }
        .application_vnd_adobe_xdp_xml { ['xdp'] }
        .application_vnd_fujixerox_docuworks { ['xdw'] }
        .application_xenc_xml { ['xenc'] }
        .application_patch_ops_error_xml { ['xer'] }
        .application_vnd_adobe_xfdf { ['xfdf'] }
        .application_vnd_xfdl { ['xfdl'] }
        .application_xhtml_xml { ['xht', 'xhtml'] }
        .image_vnd_xiff { ['xif'] }
        .application_vnd_ms_excel { ['xla', 'xlb', 'xlc', 'xlm', 'xls', 'xlt', 'xlw'] }
        .application_vnd_ms_excel_addin_macroenabled_12 { ['xlam'] }
        .application_vnd_ms_excel_sheet_binary_macroenabled_12 { ['xlsb'] }
        .application_vnd_ms_excel_sheet_macroenabled_12 { ['xlsm'] }
        .application_vnd_openxmlformats_officedocument_spreadsheetml_sheet { ['xlsx'] }
        .application_vnd_ms_excel_template_macroenabled_12 { ['xltm'] }
        .application_vnd_openxmlformats_officedocument_spreadsheetml_template { ['xltx'] }
        .application_xml { ['xml', 'xpdl', 'xsl'] }
        .application_vnd_olpc_sugar { ['xo'] }
        .application_xop_xml { ['xop'] }
        .application_x_xpinstall { ['xpi'] }
        .image_x_xpixmap { ['xpm'] }
        .application_vnd_is_xpr { ['xpr'] }
        .application_vnd_ms_xpsdocument { ['xps'] }
        .application_vnd_intercon_formnet { ['xpw', 'xpx'] }
        .application_xslt_xml { ['xslt'] }
        .application_vnd_syncml_xml { ['xsm'] }
        .application_xspf_xml { ['xspf'] }
        .application_vnd_mozilla_xul_xml { ['xul'] }
        .image_x_xwindowdump { ['xwd'] }
        .chemical_x_xyz { ['xyz'] }
        .application_vnd_zzazz_deck_xml { ['zaz'] }
        .application_zip { ['zip'] }
        .application_x_zip_compressed { ['zip'] }
        .application_zip_compressed { ['zip'] }
        .application_vnd_zul { ['zir', 'zirz'] }
        .application_vnd_handheld_entertainment_xml { ['zmm'] }
        .image_x_adobe_dng { ['dng'] }
        .image_x_sony_arw { ['arw'] }
        .image_x_canon_cr2 { ['cr2'] }
        .image_x_canon_crw { ['crw'] }
        .image_x_kodak_dcr { ['dcr'] }
        .image_x_epson_erf { ['erf'] }
        .image_x_kodak_k25 { ['k25'] }
        .image_x_kodak_kdc { ['kdc'] }
        .image_x_minolta_mrw { ['mrw'] }
        .image_x_nikon_nef { ['nef'] }
        .image_x_olympus_orf { ['orf'] }
        .image_x_pentax_pef { ['pef', 'ptx'] }
        .image_x_fuji_raf { ['raf'] }
        .image_x_panasonic_raw { ['raw', 'rw2', 'rwl'] }
        .audio_flac { ['flac'] }
        .image_x_sony_sr2 { ['sr2'] }
        .image_x_sony_srf { ['srf'] }
        .image_x_sigma_x3f { ['x3f'] }
    }
}
