{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 972.0, 711.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 32.0, 98.0, 22.0 ],
					"text" : "open fons.wav, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 355.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.0, 140.0, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 188.0, 132.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 91.0, 231.0, 35.0, 22.0 ],
					"text" : "/ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.5, 357.0, 64.0, 22.0 ],
					"text" : "wet/dry $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 357.0, 65.0, 22.0 ],
					"text" : "wet-dry $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.0, 231.0, 35.0, 22.0 ],
					"text" : "/ 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 33.0, 176.0, 70.0, 22.0 ],
					"text" : "clocker 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.0, 108.0, 29.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 33.0, 65.0, 43.0, 22.0 ],
					"text" : "route /"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.5, 443.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 20.0, 97.0, 22.0 ],
					"text" : "udpreceive 2391"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 164.0, 65.0, 22.0 ],
					"text" : "getparams"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 229.666665077209473, 566.0, 382.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[8]",
							"parameter_shortname" : "amxd~[8]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Tremellow.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Tremellow/Tremellow.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Tremellow.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Tremellow/Tremellow.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"amount" : 0.0,
									"amount_range" : 0.464,
									"fine_freq" : 0.0,
									"freq_range" : 0.133858267716535,
									"frequency" : 0.687937007874015,
									"mod_freq" : 0.256,
									"mod_freq_range" : 0.2420223787816,
									"phase" : 0.0,
									"spread" : 61.000000000000107,
									"sync" : 0.0,
									"sync_division" : 13.0,
									"waveform" : 1.0,
									"wet/dry" : 0.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Tremellow.amxd",
									"origin" : "Tremellow.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Tremellow.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Tremellow/Tremellow.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"amount" : 0.0,
												"amount_range" : 0.464,
												"fine_freq" : 0.0,
												"freq_range" : 0.133858267716535,
												"frequency" : 0.687937007874015,
												"mod_freq" : 0.256,
												"mod_freq_range" : 0.2420223787816,
												"phase" : 0.0,
												"spread" : 61.000000000000107,
												"sync" : 0.0,
												"sync_division" : 13.0,
												"waveform" : 1.0,
												"wet/dry" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Tremellow.amxd",
										"filename" : "Tremellow.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "a7c12effc987ab405a61a440bbdeacac"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ Tremellow.amxd",
					"varname" : "amxd~[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 297.5, 274.0, 306.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[6]",
							"parameter_shortname" : "amxd~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "Nebula.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Nebula/Nebula.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Nebula.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Nebula/Nebula.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"clock" : 0.0,
									"interval" : 13.0,
									"level" : -1.119775893397929,
									"nebula-depth" : 61.0,
									"swirl-activity" : 86.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Nebula.amxd",
									"origin" : "Nebula.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Nebula.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Nebula/Nebula.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"clock" : 0.0,
												"interval" : 13.0,
												"level" : -1.119775893397929,
												"nebula-depth" : 61.0,
												"swirl-activity" : 86.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Nebula.amxd",
										"filename" : "Nebula.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1357f9d063b9d4e8dd2919fdfaf1b863"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ Nebula.amxd",
					"varname" : "amxd~[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 483.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 703.0, 314.66666841506958, 577.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[4]",
							"parameter_shortname" : "amxd~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "Max EqParametric4.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Max EqParametric4.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Active[1]" : 1.0,
									"Active[2]" : 1.0,
									"Active[3]" : 1.0,
									"Active[4]" : 1.0,
									"Freq[1]" : 4546.408489643978101,
									"Freq[2]" : 7590.38304835449344,
									"Freq[3]" : 9039.777839948348628,
									"Freq[4]" : 12317.072085130681444,
									"Gain[1]" : 12.322353651100315,
									"Gain[2]" : -12.874496742600442,
									"Gain[3]" : -40.433551860710587,
									"Gain[4]" : -70.0,
									"MasterGain" : -1.574803149606339,
									"Q[1]" : 5.089929702831586,
									"Q[2]" : 5.089929702831586,
									"Q[3]" : 5.089929702831586,
									"Q[4]" : 5.089929702831586,
									"Type[1]" : 5.0,
									"Type[2]" : 4.0,
									"Type[3]" : 4.0,
									"Type[4]" : 6.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Max EqParametric4.amxd",
									"origin" : "Max EqParametric4.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Max EqParametric4.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4/Max EqParametric4.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Active[1]" : 1.0,
												"Active[2]" : 1.0,
												"Active[3]" : 1.0,
												"Active[4]" : 1.0,
												"Freq[1]" : 4546.408489643978101,
												"Freq[2]" : 7590.38304835449344,
												"Freq[3]" : 9039.777839948348628,
												"Freq[4]" : 12317.072085130681444,
												"Gain[1]" : 12.322353651100315,
												"Gain[2]" : -12.874496742600442,
												"Gain[3]" : -40.433551860710587,
												"Gain[4]" : -70.0,
												"MasterGain" : -1.574803149606339,
												"Q[1]" : 5.089929702831586,
												"Q[2]" : 5.089929702831586,
												"Q[3]" : 5.089929702831586,
												"Q[4]" : 5.089929702831586,
												"Type[1]" : 5.0,
												"Type[2]" : 4.0,
												"Type[3]" : 4.0,
												"Type[4]" : 6.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Max EqParametric4.amxd",
										"filename" : "Max EqParametric4.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b823f23073296f0083c61a250f97abf4"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"Max EqParametric4.amxd\"",
					"varname" : "amxd~[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 90.0, 65.0, 22.0 ],
					"text" : "getparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 16.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 57.0, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"interval" : 20,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 14,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 830.5, 657.0, 27.0, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 730.5, 667.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 297.5, 108.0, 46.0, 21.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 225402.100680272065802, "ticks" ],
						"originaltempo" : 119.999999999999986,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 339.5, 185.0, 234.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.0, 395.0, 234.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MonsterCrunch.amxd",
									"origin" : "MonsterCrunch.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "MonsterCrunch.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Monster Crunch/MonsterCrunch.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Initial Gain" : 187.000000000000171,
												"filter-cutoff" : 1574.803149606298575,
												"hi-freq-depth" : 108.0,
												"hi-freq-offset" : 0.0,
												"hi-mod-freq" : 44.094488188976342,
												"level" : -35.635545556805361,
												"low-freq-depth" : 0.0,
												"low-freq-offset" : 0.0,
												"low-mod-freq" : 0.0,
												"lowpass-resonance" : 0.0,
												"wet-dry" : 0.0
											}

										}

									}

								}
 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "MonsterCrunch.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Monster Crunch/MonsterCrunch.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "MonsterCrunch.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Monster Crunch/MonsterCrunch.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Initial Gain" : 52.000000000000043,
									"filter-cutoff" : 0.0,
									"hi-freq-depth" : 0.0,
									"hi-freq-offset" : 0.0,
									"hi-mod-freq" : 0.0,
									"level" : 6.0,
									"low-freq-depth" : 76.0,
									"low-freq-offset" : 0.354330708661417,
									"low-mod-freq" : 38.0,
									"lowpass-resonance" : 0.647007874015748,
									"wet-dry" : 0.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MonsterCrunch.amxd",
									"origin" : "MonsterCrunch.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "MonsterCrunch.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Monster Crunch/MonsterCrunch.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Initial Gain" : 52.000000000000043,
												"filter-cutoff" : 0.0,
												"hi-freq-depth" : 0.0,
												"hi-freq-offset" : 0.0,
												"hi-mod-freq" : 0.0,
												"level" : 6.0,
												"low-freq-depth" : 76.0,
												"low-freq-offset" : 0.354330708661417,
												"low-mod-freq" : 38.0,
												"lowpass-resonance" : 0.647007874015748,
												"wet-dry" : 0.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "MonsterCrunch.amxd",
										"filename" : "MonsterCrunch.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "293ab06b6f7295043d01617553ae64b5"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ MonsterCrunch.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-51", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-51" : [ "amxd~[8]", "amxd~[8]", 0 ],
			"obj-6" : [ "amxd~", "amxd~", 0 ],
			"obj-21" : [ "amxd~[4]", "amxd~[4]", 0 ],
			"obj-42" : [ "amxd~[6]", "amxd~[6]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "MonsterCrunch.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MonsterCrunch.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Monster Crunch",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqParametric4.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqParametric4.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqParametric4",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Nebula.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Nebula.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Nebula",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Tremellow.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Tremellow.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Tremellow",
				"type" : "amxd",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
