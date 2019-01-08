{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 211.0, 99.0, 500.0, 610.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "Sky",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.5, 478.0, 201.0, 38.0 ],
					"text" : "Current effects that use plugs:\nfftjit.frameGrains"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 478.0, 173.0, 38.0 ],
					"text" : "Current plugs:\nfftjit.plug.spectralStretch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.5, 12.0, 288.0, 47.0 ],
					"text" : "FFTJIT Plug API",
					"textcolor" : [ 0.0, 0.0, 0.50196099281311, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 409.0, 441.0, 53.0 ],
					"text" : "All object names should be followed by a list of parametes.  This list can be as long as max cna handle and it is up to the programer to decide how the messages should be parsed."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 335.0, 441.0, 53.0 ],
					"text" : "fftjit.plug.blank is named in this way to facilitate running the plugin.  In FFTJIT objects that accept plugs only the charaters after \"fftjit.plug.\" are needed to plugin an object."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 138.0, 435.0, 22.0 ],
					"text" : "This is fftjit.plug.blank- a version of this is avalible in the snipits menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontsize" : 14.0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 69.0, 453.0, 53.0 ],
					"text" : "The plug objects are used as inserts in a poly~ object.  In order for yout plug objects to interface with the FFTJIT objects they my follow naming and programing conventions."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bgmode" : 1,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fftjit.plug.blank.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 153.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 61.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 9.0, 60.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p myEffect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 45.5, 153.0, 74.0 ],
									"text" : "Any neccicaty delay happen here, otherwise just pass the bang (comes from the end of the window)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 114.0, 37.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 186.0, 51.0, 56.0, 22.0 ],
									"text" : "sel bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 10.0, 191.0, 20.0 ],
									"text" : "<-- Effect Parameters Enter Here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 11.0, 129.0, 20.0 ],
									"text" : "<-- Matrix Enters Here"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 10.0, 30.0, 22.0 ],
									"saved_object_attributes" : 									{
										"attr_comment" : ""
									}
,
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 114.0, 37.0, 22.0 ],
									"saved_object_attributes" : 									{
										"attr_comment" : ""
									}
,
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 10.0, 30.0, 22.0 ],
									"saved_object_attributes" : 									{
										"attr_comment" : ""
									}
,
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 232.5, 84.0, 261.0, 84.0, 261.0, 38.0, 18.5, 38.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.5, 170.0, 435.0, 148.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.5, 11.0, 288.0, 47.0 ],
					"text" : "FFTJIT Plug API"
				}

			}
, 			{
				"box" : 				{
					"angle" : 298.017327000000023,
					"background" : 1,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 0.6 ],
					"grad2" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3.5, -4.0, 508.0, 617.0 ],
					"proportion" : 0.323073,
					"pt1" : [ 0.183168, 0.147826 ],
					"pt2" : [ 0.891089, 1.478261 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 26719, "png", "IBkSG0fBZn....PCIgDQRA..APO..D.8HX....vxV+sh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68t1jjkibdlu.mSD4kJqq80omlCmki3JQijssZ+h9Yn+a6G1k+n10LZqnYZE0HaDY2bFV8TW5rxqwkCv9AbP.bhLxppQxR+8s5CdLqrLxz5YfG.NbGvgCGtu669+JBSvA.fPXKFF1BmyYSy9dv66fy4APDQi5ETkzvgCNmibeQPlwhXLfXLB9ppNjFa.k9lT6F20evFmyKg8iDww9DG.3z23btQ6XZ.OcDdiA2Otc1OrnaoOMQ8gukxS.SFHYOYLu3hA.rE.NILTwCaU5duRx3BKTAVNQmRDLWnSpcSiI4E.yDmCv68f471h8r.J8GrzaiHDBjZ68gqtQx+hZK3ytVqODFFUJspCft0QLUFRqpSlweBj2gQYh.ywn5I.LWoesrvSNhw7hb3tKvR6xe9aLBLLrksX.fzBb7dO0E84btcKvg8blggsHD3M1j6K55V.E1wdLFLcwV81MQM04VByMSRxRHrEgfBQLfKkcmyeU9de2nwItjCwbwQJCbv4hixia2eiG7clCjCwbG8nm3b.gPnZwELFaR5mgfJ1vxaNv9wlbaFiQrc6Faa76kno1U689dSCaUZxHakuhwwrAyFZPwQJ.aGH7OFF1s+TRya4uqmrLvd3oz9LsmUNJSEHsC47wyvn8y1PFruwO.VOtzaZqMB+PplZ6jAJ96FTC1e1GuP2UhX.GCkECQJ37JC6EAWCuwkrsCUbfA3phnjByYHIBYIY2h9.ru+vsKpII8ClQWKQdwMVQu8YtpNIrP5LiYKE5vT8.VFscUelhHHS6Wf+tQUgoK1RCJ5r7kIczY4PJmSbRbrcILNK2SN0rzZg6d9r0nztuz.1mIodvtyHGNU.9xBfBNr.puID7SBLEFWr5lJ8w.2aoB+Mjrq0qbhaZVtOMDIVgBSFX78VaT3NWq00Vi6Ni0Mz+J3DksSrTaqwc.OBmicBspwY4WWyDXxztA6720e2F+ggxJVxmsAa3e9J5A+h5B61uF1IAVIGBToSgqSzRF+SSDtCo9C1IfUJq+0fgwqoEGaqknYogscq2vbepQMq8HmzD6jBv13jhnPnc4uamF2OZbqPx1PXdDQ0aPgscD1QUaJdySDr8QgwjLSS7ZC1gNiu3ryHSmqTvPDYbWHjx5f.vOrt.SSVPVnhQxF2EUFaRporWTdc06iKogESKrL1C6qsVJTlrqBXpQ9tixN5I0kUSVsuFQqnFQrWi1B9ziTtunxwQzzOpw5iXt25U9e3jEfA5b2MYyguJP7pNZ69DQ0C8x3e9BiBQIn.uhWx9nfLjQCYgstJ61u.kyP2RTvP4zBTAWYQAJ0KbsfcFlqhCLUhVfJyUDYXA.ZXOSoMmnwblHrLL2uerstqzyXmX4jlf6KkTz7vgnL4Bx.apu1ZrEGUNWxD7GaTYtxzLYViqPGSYPkm01DpbcfYeN9YrMA85YnLx+LzSssVSD3yz6.NuwFExj5DpHG7WbQJhEZ7hdM8gygEk6gNaGXZDkfD0ye4kCLJ7dgjv5nqQ3dnCv1PYIK2arO7mHvt8qQmH3vebQgZHQr5mZLtjWnEC6I6e04T3Z7ovNzUnvxjwbG5VMIs9kIRAiSIQnSncCxl8ua9rNNjrrvSFp2EpBK7SfoK.feg1odG5NG2hfTVOM8PfL.F8K6W3gX1ejaaUhV.6HZUvV4XLo3rNS2Uoyl+pI0B9kXTMBYWb26pL69CfjgaEbpmp.X7I6LUg9jo26ZdBjJ1TUn7QqxlFApuG51HO8VWYtT4bqSi20kHP9xDWxUeKElHjSJNd6DrbrLrWjia2OYs6mo0Ga9GWkBUJtjbTKOLgsNZVF.rNIvNnjHST9ru8ITXYzXk0.pTFZU.cBwrJ5F.4j.qdQezjjJmGbZ+Ta6ndaHl9dPDL+kr5vvV2Hom10QoFgcGBgAvu11GumOyhrcjGd5sN4AlVaa4B+LkUEJmaNaCjra+Zz4keKhPfc3+SupX4q7IKY.HejH4rLmjnLA9Jsr2UblTFlydwE0QIf8MPv3BKi0g.266Dn7h1tG5SI0eLLrUfy.SBKz.PgPolwAum4hfK6Pmcdm3b.CCALLrYLhA7l+xt8qQCap0el8hOSeRgr92RYoOspaK9Vm9VMLrEgvfHqrVqcDxBuOsyqu8a+avidzyGCaFGpWPAqwFuuCa1rBu7k+i31au.dOucb3bNLLLfMaVM9WruSw66PW2R7K+k+03jSdB1tcs4xPg8uMFjjBApLaNGf22iyO+k3G+weKBg.sWqv59iTtMvyot26oNmEnr.qW7huEO8o+BDiClny1+Ue0+FrXwQlkAqojqwjl58xcqe4BHTjHFCv66vom9bz2ujs3HAKVbB95u9e6tcBxizt.CgszJQuwX.ccKvom9L388nqqoinDO6Y+Brb4i..OG5YJIOI2n3ThpDGYH6793ieLVr3XyZ29G8nOCKWdhYMXiFeJfy4vom9L1hQiFeP56OBO4IeAawng.nQ1o0nQiFMZz3+one61Uv68FbtooyTw66FSvG9g3145oGhpFSobsWTHwZ5EJw3ZznQi2O8+vO7exnlJc14mbxSvwG+XpYXdLlVXwSdxWgiN5T5IXiNvyIZ9NNewE+Qb6sWT8PfXOw3.55Vfm9zuF88GMVZOavm57cwQsrMmK6pprdu8KCr1C6hAkp3LcSit+5+5+OhV5Py45jYWOoL7msTn.4LGleU7SgGumLpnm1nFsFS555QW2BR5stwqw2VLLrAbKBRou6ccKFyvblWmP+Na67LmkZ3O6y9eAO8oeoYsZeoZXYE7uxIYRC3ZD9etjqRbJzOveQEIpu607QgiFh8B9xE0FkdMsBgAxWiuDY8TV8K41Oc8JukhLTiJyae4K+Gwqe8ua72L3Zqk1wrBFPYfNFFT.EbZnfLLE1mkeRFzv9jFQzpbOmajnDVW1iOdOuEUnHqWeMVsxzGmk42ji5PwvdBfVv2wgNgbubForleTWrN31unvhZlRIGKXWYzznegcgtottdjh5IaXOtTmiE1YW0rxoyTENENmV.Ebf0XeXOQLSbxq5ESt6KCHEoPjiBAX5XB6Ivra+7B9XaSs9UAjsr.nkcj7bWCB4t0FrXabrfLBhXvtjZpvp6UD95qpbtjJ7HBUC6tEqe.Pd+v9IX1gPX.FU3SeOTqf516mObXdAuUKkuF0jVkuBiMJXst9ICk2U4Cf+tuzC9QMow8AyjdNsKXmygttNRxvTRIvoc8Gl6PWIiS5riCMPk9CgTQnpu1lqbXTpeow9vdG5IYPER4fyOicnCvemG4cc0LLnGo2SYclP1zQz5YBslVzSTE18I5X+.v1ECSJj628yrji1DRsPkwir9QawE5LlrOy8nmnqMLclyL2f6iFaCIP0cfwjb+QquQGz0AFGTsef03jp5GVJWdk1ARCNn1D.1TOmn02nCsiIqwmhXod6rMo3TLjpMzAEVsuBxPMpMWQk9kFS0UaGMDOlsgbuM3238gRK3Skv9qfLnHpsvqF5f01OlsNzUvPshzLJkPo9A0x7eUPkwH1xQS2PWhwnoK3qGnoPznw9zlSz3igldRiOD+r+dn2PWZFnlB6ceAn0XhB8GMzEUNdH1v5XXZNzaz3dPECSsqPWiFe7nzBfsld.aMboVmcy.YB0FWZbWTPWssnBMoMlTXN2Wz1gdC.LumDrOMmVGFkx7+FZhJ5Fy04uy9jhaN+cWUXOYrNyTUBE5WZjncU0NLVmU2pB0yPeN1wqnAaEn8XWjnct0SQw4KswEMQgwE11SX0tlExc1cv6ip6BathJ5E.SchqhboftpJ8EYZK1p.a6qra+8QE4vZl0gbuEdnBsyGcJp4rPIYQEl6u1ZJgB8GMa4.d1B.aZO3CIZ8AMZznwm1zxx8F6nEwBsPswBkhdiJ8IMZnDyxjhSsvo1POTx4kJ5qJHC0vreQsEaoBJLuQg4KTyxcEFDrl1DxoruNvbTm3PzzOzk1YnmndtZadah4Z+vruRwol7vF1FpTa7PI4g8XiJnzXBPabYeZ8G7zQ6styucNsMdenhNgZNMXhBgvrFkjEfVz9Ti47b2dqlrVqz2T7a79fsAxoyIXpqlMLoREha9Zn78Aa6Yo1WEapNZyeKsaf9XRFqGaHkk6JzY2LNoJrmLV6Lmqnnv7jD4M8zRDMEgsdZMQDiANsbr1gNGYXeL2gtUSNTcRXyHgdgTUKGYNvWdzYwmsDQae34LMuHKs5VXFAVEhp18iEcKTB4NeJFoCAEjGtjxqA.MBWlRiGt894bGM1InRGQZp+fU8Bu7YUN2XMzObv4x0LMVBTZ7HDFPHDFkoG9Vs2pPBL8b3TP4yISXYTfXLYnj0DRcBychzjuHpW7GOTX9BWmW0DiNYbf4b70WS8Epze3fywMuSzHj6k2BBKijRu0FPEYd3NzZGg7HuCcEPIcDEzORFH42ojVvmFxgBKrn.29DUVnEfV1QT.mCHDR6N2jcnmBypEJCZjwt6iRNO3habW57GeX6CkYjJTGUlunjSL9HxfBxiKr1crREXmR668lmk619kWAikoULoSnpTAEFaXS93GTBEhTfVNP0YtqZ5JLobsj4d107gy2eBWaMaRNfOdTxHEKJmSrFiMJDMGI5HpfsQR0lmzxugZzXAe.b0SysuN4Xg0CKTtG5ryn4bl8qUAYfIYm45rqmDJIKbg+YSp0XgRgbmuuTcJVWojhiutRwGCq1+txhEzynyWEkuFM9zA9FIUB99LTHJRiRPTsndJkvPgrKNmya5FXmkOepYTXkjZgF8GpDAmFpiB5q7kA9QuYeXO2oN43HJFiXosDRk9UkPfQbQPkE3zblpKsR+5gPM4gIpbrcrGS3DAGyes0Tf5uy5ZjvVTwYNfFxhR5EJze.v+gURgwBMQC8CsXd1mL62gdyHQh5m01FZfRKpPST3VPzFazDkFWrSWY16PuQgliCsPswC9kSyZ3WxUAzI5IpHG5fJ8GF+ZqYVK0nwGA5bUBcxbEb.35bubMO4+NSq1UN047v68TWbgHpniv6AdZmDHTGRLZbRwEBCv1IF5zYqz.OWREnittEiuRQy8yIM0eLLrEw3.TPmkotZdHoqaI4jhKIKduGccKnHC6S50zZfV66bNDBCXXXKMYnlj9A2iiX5i2C2JVm4uG5cc4Mo+P2nkGe9zyIG2K8eLBDBAnvp7YS5tR5w29s+M3jSdJawQB1tcM99u+uGWc0OIfyiH0m4Wmyi99ivu9W++FVr3TZxQiCy6d2Kw2+8++hPX.deGYoQmnZkfcDk7vxMDz+q9U+6wQGc5nyMKfuCTuuCCCavu+2+eF2d6ETWgsBjLBnzjP9z0s.+4+4+uSOhAccKv6d2eDe+2+2SSO04bv68TWTQi6GueAN8zmNtQI+G9+AOHjNFjW7huEO6YeChwAxGCQ94Kkscs5WJwG9ND2+w+i++DWt7jG7FRMhwH1t8Frc6VwVQICh.vikKOg9J7+we72hyO+kv66oc1fgv.Vr3X7K9E+6vxk72QZHrAqWeKhw.Ec0XLBuuCKWdBbN16.DX61U35qOmV+QlXLhiN5Lb7wmQSF..BgsX610TkgLccKQIpuMrl9W9x+Kv66MXmHo++uq6Hz2uf5NeBg.79N7rm803jSdBM4PIhwHFFVgsaWQ43P79NDiC3lat.We84iFE3nijbneBt81Kfy4oc9joyiLoqdzQm0V34HqWeCd8q+mQHrk5NRCgH9rO6ao6P266wxkMmnM.5e269iiWGEaLVjxJzNv8ZmDf22iPXKN93GOl3SyahwHt81KQHrgzizRJQzVu9Jz2ufngZrqse6a+83hKdE0qqUHDvxkmfG+3OGd+BJgc26SKpY0pzwSwdr41au.We8OIvNzC3cu6ncIRJiMoDiQrb4ivYm8Bya6CwUW8Vb80uELNBuRIvsNL2bHqK73G+Y33isaSi8VmvOoq9BaGnNDBawae6+RqtcixUAJDR6DkY+g22Au2pD079jgTDqt3hWA.6Vr6gHFCnu+HrZ0kv47TFabNGFF1fqt5sXXXCUG5.Q3bcnqqmd3+89Nb0UuAWc0anICgv.N6rWfPX6XdNvYwmdeJ4ud8q+mwEW7ii14oHJRDIq77z0q+U3YO6afU2lL228c+cQERTM6IMnqvfuJnPxApzS3p8Woy6CM5OT6tey88POMlju1ZLMivtj7ViBye0n9QjZ+ggMiaTxF4gvAunQgGH21ZU8qXhi7NuJnh9A6BFRQd.XajLg.cFntXcvTdRsc5J80M4uYOZXSEHcDQrsolbnqgsLfbzKrgdqudAkUVyc2wEm5JXnrQMr2sQo8U6cllMZzYnyBb1GtYbOSxsexYJ6aBQj9hJl5iyt9idqCWSHTWpB0XE+M.zqfPz3tzlujnXrj8NRY6HMCa4gc6qG0KvwO4u8PRu06BI0VJMnytDApEsIlbcT79osfqZZOkq2k1hxAzJxZt64yOLza84DNMbYLSnk8aaYz.l0nhAIUjiZXmSAMNLrWDrh5p7Yd1mzmpi211n0mQICRFnnzzMZ7+vvNmS.3+puwVFTDE5OTaQEr0UX09yxxKTLFkSATAT35uTO1nfyCkXtuCcEjgFGFEFapsavVdX09yRG5.Zn.pBpXvNiBxRcV6pf7vD099q1hsTn+g8hfY292ssYOlTNVYK6R5AzPgzZTyn.aZNtNLs9D8PswDkrkvVVZ27fLEYvxgjdM9xaOsvteWZSF2GkjkltZMJM2UAcV1yezHb24hEV4y7o95.av0VyJi3rU3Zz3OczwoAPKJJZ3zPazXgNbFaJu84JoaPHj6VpDnhQIMT7ajQAcB0okjfITwFRiCCeck55IO2Z8u0s+rMo3ZzPcTJpVJjjfJ0enJrGaF+MJxPME4g8ynpssWygdiFM9nQmrXts3hZXKGra+8QM4wJlsNzmqC3MZ7+nvOTpSoMGt.6EXvt8ajX1ds0ZLE0LV2nfJmYrBxfJz5KZnHTt1ZsUyoGswhBp3.sQiOVXquVZeEl2Le2bhYWasZXq70POTZQdJHCMZ7mFr0YKNQYO8w4hXt5T27qsFPyfohzB49gok3UM9PvZbZZ6px7W2nCUtxvbEyOC8zC997sCuw6GUB2csNJa8UU5SZ79gkdhB5Gps3h45hgmsY4diCybaBv8Qqenw6C0pZcrcfoPePFkVLNfs8MMG5MjBEl.ViRFpXhZiKpfB6NFPG8zldxT9Y+6gdSwSaTneQAcjb+fB8GMNLJnmzPSXqavxtQaG5MlfBSDZNQOLLSNO15EJSSecJr0UTxFh0ycZY4diInxDAUPgGDE1yWX29epPqeRGmoy0wBJ6PWgA7FMZ7mFJMuctZvVcZK.dJVOmoEx8FSPoICLQoyPWACUJzOTiRGCfJxASTPGsMNLiqk6pYfRATQOPAiCMzm1b3Bs4JZxO6yx8F5hB65Qs6PZCcgstZiFpwr0gdyXflzFWzDEFWZQtQWpGSznT3pD+LOK2anKrmLnltH69C.85SXiBQRpFEFeTp+nw9Xm9wrcG5MzDULLoTRwkQk9FVn6NvRz1QZhV4mkGTdbVZnIpLgPACUJzWnP+fRnZ+fBNvXqqvt8ajnetO.L2+9CnWHLYiJ8GJHCM9vv1YVKQRuKpzO7y9rbWOiTpIO1iJO4gYXqivt8uOTYgFrfsiy6C1xSLFo22nhCzLrGSlxO6es0X2Y61ICRMtSDmSKm5MtKZYjxdNTHlU.EFWXKCSae18G5na.DM0GCIG5JzgmS5I1JepfBiIMC02GZHKJHC.0KHWCx5rrjIclyjfq7jlqng9g0xxLOK2sc0SJSdG5rCcWCkwAmieTsDZMe.f+bkoQWi87VtCN4ikJFCTkiLVKK8V6TSqcfAveBfFDiXOi0rxbWJMq7v1QZZZqq5yMxvKJe0NwUYhC6P+CDiAYbnC.3b9wO8v22Lq2gdxHYy5TljCC1SDTwvjFOCjEbR3HkYh4oaziXOvnvQPjGaBD0ORxQZWwr6ORz0s.ccI2rVHR8pXnfCy4u62EUlDnCpzeTJxMLFipaWMpM.5XvN89em1AF2BKSyPVJJionUjGKXsn75123cna8DCc14iJFETAUFWz.85KXW.STILlJkzSL0Szz9E2MIkbfFoaKK29CCavvvVXUTT5YnPpohXClIIXd9mR40.aiB6C6cnyLbpURCR5oZr3BmyC+3Fv3M2QG8zjr3+f+28vJCdYt8Ro4KFlTbVYjP2y+pQlPHLVjJrusypEJoe38cPiymDn3HiSqGiADBCzzOR3Fae+34Rxbrws2mY1u.ngNZJmj3u9h5vbyEq6KLqzupVcGVIGGrI2eLLrFgv.3FtY9FDxUdqz+5.eikk9DF8M4ccc7wOdTWwdYHIG.CCawom9L7hW7mgttNDBb1od9rQe8q+d7pW86F2UHincB38kE3v1tF64tIYPAG5kjDzR5SMnEJAkqXAaeoo1OeV9BnAJ.NmGe4W9WhiN5TRgyLqTjFSXpiz04wlMqwae62isa2P2HI.nafpueI9hu3u.KWd53h93PHDvhEKwxkmJQnlO5nSPe+Qv4XOFoQtIYcHl0k5jH0vBKSNLZVgBJcY79dIVQoB38d73G+43jSdBaQQB1tcEN+7eO.VS2gtB5nNmGGczivxkmPVNbHDFvlMWS9d4mbfNLLf99kz1bfykOpLtNQKQcMPcAeYYwxLK+CIKkbJvfjhqqqeWQEwBTP4qP55dv1fMaRFIC31auD..wHuIjJbGRctNrc6siYn5FpxRB+3bFNmYry0gggM3hK9Qz2eD04uNmCa2tEqWeEMYnfCCCq2sCcVx.vFrd8Zx0HfRdvvNxmZDx8Do4JAyV7Y+hEGaTUnJmF+qw1sJXjDiI4yVI1ADSFFRSBd4K+Ggy4okI0.Qrc6ZLLrUhH438cTOyXfrgx33UegC47p37y+wwDEjWGhy4vlMqvpUWRegewXDO5QOGmc1mAF2M97t+t81Kvs29NAtO5Qb5oOEGe7SAq9ib9uvOgVSiCqVcM1tc0n78v2p82byEHFCO3FPyCt88KwhEGM4uYMkj.aSURfMe2kdoBKkuVR12WjqXeNmaWkUhINmC88GS2AVZbY.a1rh3MPHfttE3nidD56WP0QZ5ZhcEVu9F.7va259HOO4niNEmc1mCf.BAqcfkhdh22g0quBgPf3NSS1Nd1y9k3Eu3OijLzn266PL5MLj6CX0pq.2Bxv.79d7rm8M33iOi9Y9vlbHU+oe52iUqtbzIlsjO1GuuitSzRnKs2H89DBC3jSdL9E+h+cnqaAFFrWWsqqCqWeKd6a+AbyMmSQ+nfaLBNbxp7cRgCimg9Vb6sW.VI6aLFvQG8H7W7W7e.JrwDuWiPcOWo268lnHlm6kByM6qlTxfzkW9FbyMmSOq6YSJrtALLrlVnpJ5C7yV2zwND1kg6LEmPHfUqtAWd4qfy0QY2wduCa2tAqVcI1rYM7dtWqwbtuvlXLhat4ciQK.fgyzggs3oO8Wfm7juz719P7l27C3Mu462kzf1C+E0TSe+Rz0sDVISi0xc6t1ZNWG55zXUbCCqv1s5L3ylzYOkC2MqiCIqavsjZVrEEo9.9jRBrU3m9oWZTttbHYnbN94Oyi5yHkOgv.1tcMs1OFi3hK9iHD1Ru9Z3bNb0UuE2by6186bjCuL5GVyn0a653YmAj0nRlPpCJr3FMzM.bHE8JMzQhwApg+O4DUi9BkpDXotDtQLXylawadyOPq8qw66Pe+Qi+FC80bzeYGkuzOyUeSqn25UQwNyTqgcncUCUFZToRB5bcxbCHTPWMkzjrkhrwxrSTtYw7znZwBG55VPVFRL0Yp8O7WbZ26mzwSYnCcyZoQTvvTFkVbQiBrGWX+zKpKry8kCAaAheNenKr5WbRrofDFWo3Xa7rgVvZh.6IfGh7cZUIYZNih5H.7kK0VPA6wm59CM5arSFXGqnFM..ei.6idFE3eDDrQAYPIXuPhCAuraeJJ0mXIydG5JNovZpMXOm6GpQw9AUbr1PCZ5BM1mdqKHBbSZhIRRRBZSJZ8Aeh.qwo8e5ia5KETIRNswjF.imgtsJCZDRlFMZ7mNJ43PgEWvt8anIrh7aeciaASaqli8FZC2WvpVTjdez5WZnJrzMGqk6O7Mdy3TiF+ogJyUTXmvGh1hspQC4H8lLztoLrvrqslpcxMk.cMXq.s9Ec6CX9trW5RznuQkgHmy9mM0Lk1UsH+9y3BKiZnpwJKY+jdZ++lEn5BqZK1Qy9.UJgzpzsnTZIwVWI81jHTGhk2CcqlrppA6FZfp5EJHWJjDop4TWIYowTTQeEfew9gRRwYAsIf5R6dneXTvvTMswFcfsCi8QM4gMr6GnkTb.5Y3xRXOv2nQiFM94IV6asGvVmZJs3gly7Dp0OnvtMTROkMpEt8LLkKE5Opmmnf7z3tjeOHxe9gFyebVr9KXiOsPkJuUCsIqanfNxbdQE5hN8MVdiHnjk6JoH1VbQBELLpFycchLJ1Ov9kvqY239v1RIdMYSXo1WkwE2XV2ayMhncs0ZSHAvceCvmy8KZFhYEjGmT8MpHG7FaJuIFpzU3b6+VfaZqOJC5zeX8XCEG5JsaPcLJnAsc7ngLbWbn8XFoCS6GXaOqrKPlx.PtegWA+IQDZr.X6qSAy9cn2Picjxt8+T.mySoeRA8i8osof8Qi9CtiK0IIHQwXOrLhEsyPWncF1HiBiEZXfLC6j.SMm5JIKM1G1ycXGMqBV+XjQpRwoQmMfVFoXQqO3PnTehJ5oJHCZgFIfkSpR+Z8Y6yncS8Er6P3zGPovxngwo74NwR4SMXOAnFkjk4tdQAMl2lI4DicFUqy40l2vDYoXxTWVyicy1ijw76gdR4WkN61ay9TzwvTiFeHX57ptsUvIpJu9awnNIn2bDBgbGhLfqxJqUB9qrUsijQEiCZr6Xt6JdmTHQHUSng8r56fMqbrH29JjPZJXCgD7TmMZ...H.jDQAQ0iyBm2CcElLpfLnEsRH4TDJpciverQA0izt.YKEIRKvwSqsARiIrm2VZd2D4xRTZQErVj2XVtaYiKxLwF2g1tutKpTMxz38+lugR.0VnE+PLm5OxKpfeQtY2eg13D+wjLTdbV3anfGsqsVsSKElHLe0E0Gc1YrRv1zgFIhVo84s.3oxgFTeLl+L8dnqDyYG4YJ8AJzWnxMOf+B8Z5l2GZDofLrBwrpvdQeoHMpgC8TeggY4tYszDZZ9pBaiRVOA39I6zPAYob+Z4dMszvHopv1QVBEzWYgBaDHQ844OCbnKgl+H7G74SJq+Y6LOgZ5F5HObiVfNUeK.UbdlgsvDQLxt9omPgb8Hkjfb6OpuFg+r+wYQCCCt894bGG3+nJnUXlUv3zTXanju9QFgTSfF1yz.tONK00xcUFSnbs0rqQ0yHoJC7LQqceoh9Q9NFKisARnvse3vvTuUmv6pE7suqyw10ds0Lllw5Dp1IvzXcps0Xk9bMRl6BJKFWg9jL7Jun.pTK2AX6DsfB8EJHCIbN+3Osw4dOmjcQiNbMLVqDJTTHlJO7H63RECkJjTbrQocEqfLz3vHgxJ.RKBt3T2jqsl8NyUxQpRxBS1egcrLfytzytOJndTO1vr6IcF5L6PlVsI0YANJnyJfhJ.TnVEjNpLtxPlYvympBc14r5NJmCDlL0otJFHXBeiS5fV5Ck2Gd1xAyMnn3b0X0c.mW+RdWwrywBqSRv9XLXxpbyJ85jTb4J3iRSFT.98GrqdeLK2q2GZHOZ73r.vu+PihIStw4+nJMkhbQo0E3ZqUaG0zmOU.9qxkGsjhqFULJvdxHamEEXuSGsXpSTkdLRb682rgoONKrcfkged3.gds0L+Zqowtk4fV2WQtjlLzQe2wiRCw1trCc9Okqb2oSlztxSEujPPA8B1iKERg1kyqs1z2jcU5O.Xqux9VgTSJo3rq8lwEVlDprqTEns.mD58T+xUOMs.m.Bg.hw.0WQKfxhKXSLBz00itNNNzqg+YFmkihyTdIVKm189w7R+pEMX8N+TvoQRwSiyBiK4yEMFGZI3C.xWWMuuazPIaYJafj6KYUxXMWmWwX.GczivSdxW.mySORR2by43laNmnbDgy4gy0sSlZ.nxbVqW3YuUmiL+mky8IJwpIUAmKhggAx67wIRH6.RFDRNuTHpErSTOuuCGe7Sg22AlFKGF1hG8nmiO+y+0RDcsW8p+Ib0UuF.dRxiaz98.g19tDiZjfdrxqgR62RJNiYV9k9fjbV.rXwIrEEz00O5zfINDiCXylagB0MAEVjSW2B7ke4uFKWdJBAdK5KFinqis9QgEKNBmbxyM+rRSj1Px1sqvpUWAEJDRkP+yTF.8qN2z12PG5LLVw1.IPdET7U9Tgttd7K+k+M3jSdBaQQB1tcE9m+m+6w502Hv4052ExalGIRW2QnqaIX6OMercby18zNQWr3D73G+4TtNtIchNbyM+DVu9Zvsr7dnu67blV1gLWeM47NwJ5GF1HgCVFz2uDdO6ygqgljbdtd8MnqaAUIIFGPHvKjpIGGJjKAIVu9R75W+CHFGnuivEKNAGcziF+Mq6eREPk0qWfT8DIPr+H8c264GgsTBbN.EhXg0xP+29seGVt7XiBilCWbweDWc0qEHqciXylaQHv9bi4iy0gXLfat4c.vgPXKMYYXXMFF1RU+v66vlMqv1sqAfF2wWl8GwX5rqu7x2fiN5VLLvawEduCqWeCRaDgmC8bzA555wvvlw+l05IoD2bXX6Xa6nqqllyv9Hpbv451ccKYh0kK49SN4IX4R6N6zkKWhyN6y.yxpYZRvF7i+3uE2byEbDBoXXWn6FFVS8LRWs5Jrc6sf4JqyK3qqqGmbxioIGiRy344yyPYHLfEKbnqaA55VBmioC8Nrd8M3ladGBgsz1MX9pysb4o3rydw3NjseG5deJxIqWeEBgv3uaO4E3b5oOCGczS.u2DcsXXXKBgM6xSoGZ5O+7+.56WZ1J6N8zmgyN6ElzVuOBgvtvHVBOy7jzNz2BlkPx7QerYyM31aufZnTiw.55Vfm9zuD88mPMb2deGVs5R7S+zueLxE12ujB4e.Ge7o3niNSf9iqwlM2hggMDCuaxtgy4omLoGczZbzQOdLhErVfSZmnmc1mgyN6yoHCJR4nPro85e4K+sl3LOmHKewW7Wfm+bOoUzlv68HDFvQG8HDiQ5m4CaR8AN388R7f0z0sfpSittEv473jSdFN93GigAdGAg22iEKNBCCa14.wZBgArb4Inqa4nLwc9h26gy428SNDgyEk3FB00s.mbxiIeF5ImW88GQq8UjTMBvtwj9zjSqZPGN+7+Ub4kuhZFpFBCnqaA9lu4uFey27LJxfZDBav2+8+C3su8MiIAFiwlxY.xLIrxWAoggMXylUiQufhjfMatA88Gie0u5eO4yQOfsaWi0quBLONjttEiGIS.Lyp6zBe2OgZ4HKKWdJVt7TJsshvs.YMEycnWhs+C6jzrsnggs6R1HVDBCnueXmgZ1IRBabNOBgHFF1fsaWQs+v66p1AHKGGoyP+7yeI79dv67.ciERkmgSO8Iv45oL13b9wbN4+FVs5Jx6P2Mdljcnuum5KxWxgd.a2tBoPva6XSNWO79dz2uzz199XpyT6m+5b.2d6k3xKeMMYHQpO3ry9bbxIOwL8z9T1.Z2jBume4iLeMj9ge3evrjUPYxYCZJxEKo9DYlVMK2pMU1P4s2dw3NwnIJHDBXXXyXHl6ojvhduGa2tBWd4qvlMqnk3U.I8xryTtjJ3Pu6c+Ht5peB7h13V7jm7U3q9p+RJs+97t28J7t28RZ2K+bTst81KAyqsV1A9s2dIN8zma1QL69tu6uyXMQ9OYokZWtsWo.8gessOYrl8AS5FWfyVxQuIER4jyb144QbrHYve9hy4Dn+.HEsfADi7x2iXLh99ki2Ed9EVlsaWMFwBN6NG.HDhTGSpoNhiljk6O7Mw93F2kNu6HXxgQjVFgpMowD1unVro3znoijvIxhsTYG5I7dGBAdOWmob8XKt95ehR6uOSOyXasumcmjl6lKFTbWfSHLX5QLa1iyRFlgyMiBIxhd316m7PAmF.4qyGO8CMda5UDMVXQhNpGAAfF05+LSi5IubfQoE7YYN3zac1lWWmcYZmRF6AxfBkIwovLBNJ3DUuEdpg9gBU.rZxNzsVlTbAeZjSRZnmBjGirKJe8SeYZd3odk0MmpMNDrMPwt8uO3kWCkJAlBj1T.aon.q7rnVOUEU1Rc+uAC5YVBVaz3vnf0ozjBl6Ve5Nv3NOUMm5kHJw90ESij7srQI1iOp3Lgc+.GHjTb5fNmCmFjqlebgWBFcHXtac0hTfRmUK.69mRxipkcD9xBqiBntcYO0Y5sExvGmEyZIAotLmplwSKQkyLtg5v2YQMR4GswNXYKotc4qajivWzzizdzgtEC.0NNUv4gq4HajRefNqrsglzlyjX5FAX2en0jFE1gtN8I1dTY81oLF26mrY+qVgJxECJmEYygZCUQonoofLTPIYg46MfN8CrzU6YTd9DpeuA.T6Jqw1vcaWn2OsbJ3PnvbGc5azcbxNX0GPoRwo4t.kTnlkv1fvzyhq4bu0G7o.M6WM18Zq0lr1nwgPg4FJjE0riZRCsQM8C0jGqnGPCCFrXtMfeHTZQcpoKpR+RCMQM8U1nR+gJyast+fx0VicmsRNvT.k5KTRV.Z5JJhJNMZbXZyWJXdRwwnyetFNjFM9TFUluphbzngZX38POSa00JiF2gTcPA4QAYnfBxhR1P3W6FThoUSP1kk24GyxJEmVFH4ScXkUnJOoEJHWpXfRg9B.0tlkMJnP89O8ZdNO0OFcna6WdkLdq5NCavGczIhxbUOUnKQk9hD7dfXXUuv+vvcG5J0ej7uXW+AkPtqjSTEjgFZRROsoejcZohgxTswNJQQpRgGmkT8BmpHrioNvXV0337j1VfSoAd1uC8FJNdnh7n0K+FWb.fsQxBNmi5BtznVtWzMYunhLISIb0SR5FZ7lrOKds0TvAhZOEjMTD95oIZ5oSIcFoZTFZYt6XEe+E3+X0Di5r.mTTjL+0VyR3OfCjGzAZFKUDUFSTITlwJcUFBTc6pPGRq1.bWTIyx4OmIcDD4nDvs+fTH2sFMLXmbpG2844LkEzphgAMPjE5OBqwj51UkNjblLydhqaujSiMrGez3s5f8B9J9Uhldd9lUK2Km4jRFIqeDNHJFRAaqR0W4DlxR67y2G0lijLawNgzJxfZ8OLPgndpjOFqSXQyqk6pTJMmlMlM.3up16Bai05nenwXii5728ucLpL7zJFS0vT+H+oH89jZcSKWji4k90R1o1PMZiK2ElFFTzfsFIhlV5pJTLlXqqT29rGaRsO6ajQNpM11eX9YnWOfqjgp4LpD0jLM8iDkchpgyKkFOTRVTBEzUXO1jpM.4qsF+bAxzrb29yPme3PxnfxuJnjScUjCUn1w9btuosPuOLr2gtB2hIEtK7ElAOeppPKZAIl5nfc+PaQV2GyYcTf12+Fe7nhph06YbV6PGnYj.n0Gz3OEZ5JSgWorVondVZeMt1Zy0MFL6cn2nQiOV3WzPTCMbdAnyBsz31Coy3hsXVVtydEj2GsPt2Na1Fe7nkgREJrL71cboYY2GTiFxhJlyr98gmxNzUxIpBxPiFeLvZgWk1UJu4innLYMZ0GnvQPjqTaZvO6K8qbosizoLsuPKiCMJnv8cVKTPtZyW1GVOcoZFwBiyx8430VaZ6qzfOSzwvD6H3n5B93uCcsv47zulVJ1uvG11RzQeskk6lhFC5ZfpgTsAPwAB2ZmfNIEW5YoDf0bXUbXnCJ79KLJAD0K1Gqqq7y7jhq4.SQXqqreI0TgcAxtOIIGrkfBV+rT99gsyLkJm1LSTwR4V0xpy1GKVL+YluC8Vny.zMjpJfJ0t7w+BE4Pm2C852baMzWU30ESFe4PiG8p5mEadb2E4Yw3Tu8SPER6qQiO.prCcEHFGnls6k2cbM5OR1N6pLTqfsM1Q2heVtO9al112OlW5WsJDI0qt1fl6CPdk05XbfG49.MBioJSDU5bZc68SaIunlPHfXLPK7tZNUc.JLmo7XjvGMtMFrGSxXakDrO2nyMxIqfNm8DWRJaAxKvwgXbfX6OEuuWpvYxEG56WP+4jMDBXwhivIm7zwrbmyUjJ8LP6wM2bNt95y282rlXLBuuCcccl21GF9NRUJo3Rj2vzCeKQ3LzcBb9FEZ6POaHJhsa2fPXf5hbT3L3.hi63IEdY1pHk4KrR3HG56Whu3K9M3niNEg.2Ec48d38YSWrNNjN38N7i+3uCWd4af26PLxYWxwX.CCay+FEYHiy4EXSR0QrfaB5Ei1tIIRmgN6A7LMm4IRS.9hu3u.GcziHsqm5G2A1IYTG1t8V7G+i+2wlM2P1gdZGX88KGC8MGov4733iOCKWdBGAPTd1y9E3niNC.bRNMmqGWc0qwae6OL40ijEJHC57.w.Xs8r9ggsFY.m8U63tjBopLi7zHmOAO4IeAN4jmxVbjfPXChwHVs5J387Bmo22g0quAWc0avvvZJ5qoPc2CUl6td803cu6GGOdFt2K+SO8E34O+aHJCI4H4PO.micn203FHnx0Vy5ban+zSeN79b3Ee3IFykFPd2Ww7Yusd80HFCHD3bNbpPZU0rkBsv6WfO+y+0rEC..b0UuAWbwqv1sqor3hPX.d+BnhC8saWgyO+kXXXCwEakRRPueIdzidNIYHwhEKwie7WhXLLZKmENbyMWfUqtf7FkT3Q6oFC2g927M+UyxvnEBC3e4e4eXWBsLuoUk3TlTBXkN6XFFJKNM0PG4zSeN9M+l+CrECY33iOCe4W9ap1nj838oPK+1296w4mG.fGdOGYIDRI3qBj1rXvrJF2rsvx3boUXud80nqa11M..fMaVi99ifVqpsQlTDLcv66nbF5rVHQiONt4lKwqd0uCgPf30WKEp8W7huEe0W8WRRFzi291e.me9+JbttlC8GVb3jSdBhwA3b8Rk48VSHLfttkUYNLOt4lyw50WS8r.S5DKvidzyjXwddeGN93yHFx8sX4xGI0cctQgSO8o3a+1+VvuJ9EIGxe83YO6qwSdxWAqNF.9VqnQD2d6E3hKd838qks7vijA6iwv.+6.9UW8S3xKeE0EWDBCXwhivwG+HIbnezQmhu4a9qHVk1RWiu99EDZ6FeHbNO55ZNRUDmqGVVh.5eya9ASJXD4Lo+ry9bb5oJjI0c34O+awidzKl867HkLM8RjKEqWeEt5p2P1g9Vrb4oxTja799cWMpFIcje5md4XVcyQFxEujG8nWfyN6y3HDMZrG8u8seO.rnJ1DFyv83tEPvpJOkuqjO5QOCO9weNEYnwgIUdQiHD19g+O9AhT6OHw0uowcY85avqe8+D4rbGiEgIeygdCYn2RGqwXDWd4qvlM2hz4IvwfYHDPWWO9rO6OGGe7ioHCpQ5NWeIFF1R5tN624Hewhio5POUeB7Pkr5twTx6Nl6yJa1tYaQeMzg9tNqteoIiiqVcEt95yIeumSWwhyN6ywQGcRUYSbdh22gMaVi+ve3+Ob0UuEcc8lmSAJ8RZkRRPGFFVOVVMWSRRxuuy9wLM2t5Ew9xQpdMv+gHw6WfggMUaBg2CARt1xCDFupT1JK4oJNmiZjJpIFGF6S3Ulhm9lTvVes2ziOz8ce2eWzRG5VWaaeejBqJuWOJkvp6I4GhttEiWOKtOBH4WWL1FDBgs3zSeF9hu32fttETNlJmyiMatEu90+Nrd8MzcdTNRFtOssNmCKVbx3skgSDGCg.dzidFd9y+Vya6Cw4m+uhyO+kjhxWRWc85qw0W+Nya+ZxyS+lu4uBu3E+Yl0tt+1+1+OiVNoPiGeiLZrvhF0nPcX1syoA2EVj2Inm9K+VLVJGtrK2poG.DURjU1k5z33CESW0y8q8j0MCgbjb3QYwDLqXbIYnueIRQAGlHKlEKfogTkuizhwQ8pw7bvIzhs3OVjpLaZDFyDww5SMqvXFIFx+oxR1gtJNvXe+uiwArcqBGaXdw3bWvWRN3N2MqerYysX85qMqc6saGQ4yCjsAg8QM4gGpbTH7I0On2t.4k.XI3+R3ATB2c5yrkEMzQx0yk47T3xlFA8qbZYbvYpNRu86JSgBmeRFlyJ+2E9Fp0ib3k4F1tBLkCklrvNL20nvyEpNKFWg9BkrsacDK5sd.PCEu7Nvz4Y1iM7CUlpnf9J.2wF0htlZKvf0w1UZWMbjlga+QJ43zn+Hm30VQu8NX0Y0S.SCSybkxYQxuSnsvhZJiGb6Wb68S1nQn+AXeqc3Oe8tvbrQCchZL+8P2zVSH1Oo3zY2GLvAmSiEZoxBK.T5FYDGcbvSBRyWzHQz3VPY1GkjE9juYFbnztpLljtgJ1kfdiNzs6dnqBkwaMF34R9HHTYLh8XRNjtrkiD4mOUtK5LWGI3IAkBoBfJ1SzYAnJHC.VmDX2OpzeX6hK5s6KdpczYBvzrjUjEzQCY7kKF72U7teikXrq80YAeZgB8KJY+h0azQiwcnagxf.57MdOnxBszPOY+ytlKEYf48.WfNhIv8HhJiI7myn.ZUmQpW7IaYwVHcF55XbPkyZoQhXTgJEWMJkQ0bqHY7YpQZMzSzP+PgnDjfeeQBU5Orkd.amXL87u3duZymMYCcPGCSYTw.ESzvo0TYPC8DUTWUYeILSZxhLTuCcQFfLhdEteqrZ6zXtHyDDA1SF0CMLHvegN7dHTzG1iMJDl6Bkjhi28xWmyw2YZdZ0meYolSL86L6IiJAe8.UzEyQRhuizD5zuv8ENCPm9hLrjqR6pvB9Jvu+PmE3jJCs10dDJrL5NwrgJmesB5EMczCAyc9r+UMUggFlNRUR2r1lNKcjZ8Cc5ar0lJ0BKCyICsEUTPqnznQAtIcmukX0M6f03TocYOvL8Lz0XwmpXCgqLj6CzPOwQLr+bw7PtqTng.zSdXQROfa0HKIG5jnQ7ebVxvcwm0sKa8C.Tk6KJ7v4veAn5jnwo1m8BbR1zEPQk.y1R+ZiFeHT4t4md7M.34.q9Vgvu+nb0Fm6WiOUQlUjO6Vrk4mgdLFag6VLJQogY4EUmc7.nVjBTBk5TzXmX7zSTLqtUHpmk2fA9uQGt64yOLPYG5p3HmuhmNTmwrrae9SBynj9AyylTkwCEQAcD9xP4pYowhrzPFrGyNCc8tRAJkHXMlNVv2.UBkzOTnOI.M5SbxD9e.9uGDJ89eqvYnWxuBMvxxPqYgbm+fbiOLpLFwNAeTg59AU5KTwPoJxA+yosNpVreZaUYQerGSxL8Lz+YZH2UZxXiZTHbY1dlSeHznPpPo4uC5rKP.95o0vdAnkwE9CQzEfQzP+HM2MmeCFrC8G7VnwmXnxDRMfYjktaay8sOnwgPqEfxlzh9X2OnUH2KXxNzYUucaznwmZnRzBTAcJ.QrGXTnOHiNxxzPt+vC4GmE9ztBcpUo3Zb+v+gTheHcynj9pBxB6v9O15RjrhJ8dna6DlYcH2qOSPsNeP6o4T+vnP+hJ5lr6GlhF8I5QqeYNyr70VKyb8689nlN.6nlT2enP+RcwXpQAMRXQ95GIXKGppexWtrTWoutAsB1SBTyAFap6KTvPE6wF1s+9zbleX39xuk0Qbzlynvb08w5yL99Pk9Dmy3mOU.a+x6bZ7FSq3jAlr+XhBiQJPS+nwGBEdzbxutX7iXAkl+.ngfXcMBXVeF5.MGWJRyIZiONZyc2ml8rD5zMXaMBX16PuQiFebnlyBlK7S0H7wdG5p.6HVvhYuC841.98gZSHaz38A64sra+8gs7vt8ajfRRw0POTYBoJ4XQFE5WTPFZnGpFk.9me87MomojTbJgZxCalqSDZb+ztUHueXaCQgwmoKtPAappnuZbgkwZEg56TqBmAVioz5WlRq+HgBNMTkV+hh8A5Lu076gt0nvfeqXcnKJnezzMND7GWpQ.0DYNhHElyz38iE5Iy9jhqQiOUfckySImF5HKdIh3HaZ8AZP+bqJw039oM1TH2WzB0bgrSc1aHUoEW38.wH6GBDdUqtFZg46PWICjpHGroLlDoEFyrSBkFRTRWkOQDigQmobjfCWFMYN9jdm3KkfVluW8dRsch17jOLlcF5ysAilg5oL8gHgUYrrdGFJL13fy00zUlPD.AvJgiJCCN38cTjg6RDgv.UIv47UQMgstJ+7I.Pmi.v5WzyY4YnydPVMpOizztMreRYodGy2gdp9K6PL5kHgmJvZwVYmotcUfKNj2QLPHrknbnGoEDm5eXC+2h746yhMkPtqBMG6IpOuXmi8NeBzC6d9EiJFCHDTPdbi6BySQmMOmsqaA3GhaLNtLHhrveAn5gcOFIGBmi2wBwl9ggMDJrLrWAGPJrcdnRHhTf7YjxDmyONtvlHBg.BAtIAVNZAotDGECUk7qHrSlXQdrfajBxxfCgv.BAdOiqIpirF+4uYapBs2sYC8ocfXmBoJuWtI5g22Q2IFaRgWNraGobihRrJqg4B6j.qfCwnareggvjORFtmULvzyQWARK1hYTsb.HfPXq.5o.de+X+Aaggc6mHGcM.iRJtm+7eI555M0oVdAD77ajLPc4kuFoHTvOrpLI6.+3ieL79dvxoA.v50WisaWSdGXoxWYW2hw9FtQRJFCX61M6jK6IBmyiEKNcL5Ir6OFFm2xyFRJuBh3QO5Y3zSe93ey5cpmhx3pUWhKu7MHFYtX7T6lhXA27aHEkO1GcXhzljrq+n+y+7eMVt7DyZvDr8d5PHrEqVcE1r4VBSD0hXLYX3oO8WfSN4oHFYLgzCf.d8q+Ab0Uul5wgDiAz00iSO8YnqaA8RT7lM2hKt3UzhdRLFPe+R7rm80X4xSnlU2NmGa2tB2d6EiGGBKcjTXte1y9F7zm90TjgLqVcIVt7TDBA5GW01sqwvvZvKBJQ38KPe+xwiDgUwXJ8yggMXXXiY5o8ojP5g+rSKeeTIygSIYzvvlwj8Y9xvvVz2u.md5SvIm7Tpxx4m+xJGFrLVO.uuGO4IeIN93mfgAd63v683latXzP4.7d66SBgArb4ivKdwuD88Gad6uO4E3vbGoIykQBaF5tbzQmgu3KNisXzP.5u3hWgEKN4AeWY40KbxIOAGcDekOmKhSN4ov4f.Y1MWx6.y6UYgMbewlxuXTKVbBVr3Xrfb2xhEmfm7jOG7R5ob6xOQz.R6541aeGsE3jIDhnu+H5KBtQiL8u8s+KvJCEwXDO9weAN8zWfTApfEA.3wyd1Wi99e0rOo3R3nGtNfztAGFF.SG5oHVvOAvxj1E57dQm0DBCX85aPHLPSmMcF5ADBanz9MZbH5Ws5ZXwNhJ204WgUqtjZRnkCo5W9k+Frb4o7DjF2gRQcg64V2VjmtDBArd8UXXXKsjeJFSWqwgglCc031au.Wd4qGORFVK3Ksg0yN6ywIm7DyZ2dquhAa1b6XhnASa2ZBgAz2ujd1XpDwX.+zO8GvlM2PZRPZAka1bM56WBtOusonUrYysnueIsyP24hHD.555Pe+whj6IJPJq+GF1P0gdo.2zPIVr3H7nG87weiWx4kkEKo2pqrV1XTHrcbR.OiSouyAb4kuBa2tVh6WKW5PHrFu90eOVs5xwqtl0jhRT5JmzS8lGjqMAme9KwUW8FpxRHLfiO9w3Eu3OCbyqf.t81KFWbCuiloqqG2d6k69LyGJFueA1rIkw8rdA3hwH56WfiN5Ql21pRHLfUqtdWz9XPVWv66QeucN06SU4HKN+7zOcNO553ddf4Pp95W+OSewEJQtHHvyAVbWQtgI4hryEW7izC8dHrEmd5yvQGc13Uny99FmyiMaVg291+Erc6sTqQ.Nma7Z.4Ge80XdzLdbyMmiW9x+q.firDBC3ry9L74e9uFdOuqoEP4JVtYyp8pHnV.FnjH...B.IQTPT0QWWG9oe5Ofe7G+siQ4iaH2+xu7uDe1m8slUph6SMrkEUFmDOUl4UXmuxZy4iLs7rTx+clNYnl+BrbNOBAaKKxGVN5vM27N769c+eO9W3UzeRYTN2wlXLBu2CumaQ+IWwK2r4VrZ0UTjAfzB9bNLtC8TsbfCIciyO+2iyO+ecRIf0VRaJnqaIg19t7t2khxmU5o8VuRJVgl5txQpjIJfnPm5nmjuFPV2uTuHO16POeqO3bzCGFxA0BoZaO+Ghjz0L0saQeLW7GqcgVIAv6Wfqu9bb80+mHJGSgcovMEE3zbWdGISRuX610XylafU5I8VGRBEdIbp2QZiovZrYZ6xeG5ICCNpY79z2zYdyaRyWbv4z43oR48B2xxa9LZ664tavxydLepivF2MEv+IXd7Sig92nZ4t0qvkY8WtFEjAMg8KgmVCLLMLT21LW.Z4QgQowF+tEZvDMriv9cpulRTKbNq0WK1tX6PuLWs738XgthNwTjBRLaTTZ8MJA27Jvs2O4R8K1nFNT4eLDpL1LUN3HSo4JbWfyz7DyN8iYtC88Cq47D0JjJrGSTq+n.Wm5Z37TQ32wvdNiRTmiE7w1HaYtCc0LVpjrzPCTQmnYj9SCXMNU2tMcjBy49hdf4cGPC8F+UPdzYE9MG6YZ8Cep.6wGcl6ZMlsC81jwFeJQ4sGPqHJw.U5ClJC7usL.02XF.qcjMMSpMsouWz5774S9FpXEy9yPuQC0QgnEnPE7SQXd6CxYQtJNySvWWEPoMNZqbza0W751g8t0mtiCUF3YiFSDUCELLnfLjf689tfRY3NeR8CrGWpuxXTEDnw0VKg0KFusC8FMZ7QhFFIUCERJNUVPtFEAINs88gkEZGJNzYu5I1seiODJL9ngAxZXcV1pbF5MZ7wP8lhmapsscn2nw8fBmccFlWMoR6pRH2abWXOtLs3CoxTGEjCKm21bnK3NwZnwXRaWoGBMFaTB9KzRATRVpKrLbKg0srbuQiFGD9gbWIi1.biX.+j.iU4E88iyzyLdRKKziyBqwidqMRnTXLaLE9SBZ79f+NAUbtqhxjMnzKT3Tmobjg51c5hc3g02Keyt1ZYROkbshLiRzR5oFernyyIqJnRMtmceBqWXs2OZL1XW3+MeG5.ZLgrEofov1XI61uwGGp7bxBzVbwTTwdlBxgB2E9DVWi.5SMpcCBpLAnNRAMZz3iEEl+x2YpJ1wxvdAFra+o3DJRAsBKiYzB+eiFM9edXa6f+Qlwt8uKyyMqY1qsVa2v5hBmgttkF3FSoMOtwGB927.cv3cnyrVtq.MC2Z0GTqavTOg8hJTQF1m1hcRnVYWkstB61eeDQLFC8ugY4tYszAPkA+4NMizM9T.kbZnfLnILeXTJsqNiO1VqDl0mgdC8PmIhIXtXG05K.zTl3C69D9KHO29LKpKpb2ymR8NzM3Zq8f2BhhRg8WAZ6R+vz5SlRSOQSXG8B1sepsyxBfBGCRAC2g9b8dn2nQi+zocUwNDJ47ngdiGFeF5VuaU1SLa6xnQiO8oUXYZbHTZLIomLSRJtFMNDMikSQkiGRowibehF8Mr6W3uAE1seMSC4Na4x1W9MytG5M9z.VNSqa2l93Tx8G7es0zAsjG9Kpf8hfm5zhe+gFxPheV+dnqwJp0zHkBzxnacg+XiRiQZXGQM3aekc6u+CxBe4wxosl6PuY3twgf8NL9T.E1gtNCOZHHNmittKem3Sgs3n16CukLKSJN.8lDnB72EHeZQu49PkmJT.kdQsXA6ERbevRbTam4.1ed9y1jhSsIALo4.aJ6WlhUouQE4PATZWXrFVTTeHISr1T.kl88RLZ6K+lY0x8F5RSGnwGC5nmnUhSpQTKjPHDAchdiyEQL1t1ZMl0nvrQ8BmoFQKfY6WBcYLFHJG03qB8MGIPiETnDy32CcqLRn548znwgQkqeSgV9MjbdEB0g1k4XTbbQV.LWnSJrtzZ9I3b7C8cJQE63JDiX80v07mO0VxnoKLO+qhL.5xPhjQRUzW46TMuqX95GS0QXKOwpcCpPzKZ.nv7kBVZBgRsbWIlye2yLUGfqgAqe+f+Xf80QhsNZ8tP4JKpT8ulB6EBOcQmrjCtG6PMwXsSTADHCgx0VSIlye2qw4bHDFZO8gij1ctFgsSCDYfQNT377i6hlD64O5XOcdpuRIo3XuiC.kT7zfXLJiCcUNGNu2SUO4tiEbuNPrGSl982IgdB+iHJJmsLmyC.tkOZcbnabRwofyUFr+Y5OW6G.1ewMAvHj20c+kyIkE4v9Gkp1xyxAV5p2nQePlxiyB6PLy24QQGk+00RmEWnhbXqOldFgKh807HIC.JMnqBZjwrZHCoIfA5NyJkWTVWGm5qKVj9XC+cEe21mmJRd7HeemY2unRg1ge+PBayQs9bXVsaRpuxYJ6q5gmV6qDJrKiLdeGbNOcmnY3e9nYXarNt6e7GZRWKIlgbubDQAxKxwsaG5o9C5CNl9bgtWKuqcEna..1GAo9jxfkgYcvzJmygINYWOp3LiG02kVtYYdHDFmDvdLIuiXMB+eVek0iyhVQyJN5HknDrqsi6861i2mjCEblCvbQE4iQUoP+a6hKHjTbkucLCSUFExLT1TT94GpamyCuWkwjhABZRPbZ3t4HC6OWkewbIGoOs1gNi9kX0hw4S9XpXiJNzSQA1vGmkhhn8c.LCSUi6C12C85iBgYBOoQX6bNlNKxxPNJV7m2Txk.WkbwRNxKnXfhLTC+2rd95FIhv47zxz9LY8izQZa2Bb5ySNrDMLTl9oJYGJWp+9yehI+PGV1YNcQoZw1bKBTE8BQ17CU8jxtxiUExD6kmTaqvhsRe266OB88KS+EBCOw3.N93yvIm7TId6CVu9JrZ0Mv6sY7opRwYSClVYsIM0Gjb3xF+MpxBSTI6XSv+LI0hxbStFmldGv4CeEj7vAypRV456kkIViMI8zEKNBGe7ionqlxGrAb1YeNd9y+kl29Ghat4cX85qMaSy8Vetoovgv+0IJFABgsHFGfFFnT.9FIS3nsimb6qRRFkOezxtv3rKv657pwcgYQHZ2mnIC.Qrc6Frd8MTjijd5.1r4Frd80HkrubNO+rOt0quF2byEv6s4FU0mNqA657qyXVlEEhbaqv8psQgTRw0Q0YZJpUgwE7wTNR+LDRK9jOZr.mjMDMt1ZrC4d9FpnwyEZDa1bC1r4FpRws2dAd0q9mnJCYr9JA2y4JonfxWMpIOLPiU0jbjxuFETeuqYKGoE4PoJMOgggsf8bkzURxuqr7xLmBbNfgAfzUwM82rmHVr3HbzQmIQ+wlM2hMaVwQBpJezk6kOEQohbj9LKj6LPCmGETSd3fBEZmxQxvzotJWatBk9EV6BTECj4yJMPO2OltvOVWYs.56WhG8nOCduGg.uPL6bNb4kuBqWeKobkJ2fA50ofLoEdlcyZv0V6AuEtC7yn7rgozCvQ6E0Jg821g6GAlIBfzcclsrju9KaqBsq8jbhxos2m703KMOluNKu4MoE9NLLf0qubrBKx5Nfmrerc6ZDiCDKgzNyCy86CqONFR6PmamccnLkwGVicvOYzRse5plvTAojc6gv.vt50MK3kXdSor3S9yecDC2dJxMa2tBWbwqnz96S4Eaj2B.S104liEEhXXXqY5oyxPtWVYO8Q6FByzp7DS4f+SjYoDQCvuOQo4t7ixWLFGyuAdL84OlekDrqytvbeXR8ACCapJs5+rLj6ZbOzU4gLPK3O1nSYrj8tyqgaUQKeqPRGOqJiMbK8qYrpfg7o.NmCCC4qBLMoX2sTgKYEy5Je4CutR+zF2BzYBf0WYO0QgyIMWmtU.kNKtDrbpmB0tU2k1OdX8bxlZaf8KNULQAYHmbbKH19oG3ozQToAVFwhdqdbRr7Qd+OMzYAFrQgc7z3PTmvhM80ov936THObznHHkfeT9TZSAIL7dnakhfNJbSQ2EZXG0k+W9Y0cMLkk5mWWEPkwEEN+ZUFS.T3V6.TaGiU6icsuB8GpvzEW7yxyPWKlyNxyTWO6Y2cvsjuVCq6V78Cywlou3aJzunfNhJ47QY7f8tiSvt+fch4UiqZwNlcF5yY3q7wGE10UMYEet6PWKXG8Ds5OXuvyLIi0rdteKySX2eL8Apg8fiR0TiBVHRyx6gdi8oraTslGHkvH.JzenwbWczSc2ymsVFXWaOn172KrkqoQ15gmY48PufnZgTPuPL2nfB63vxZR8GCLqc404dCOY.ix..eaYJrvlB7u1ZIhQaq1jy9PtydEbZA+WVLMLNAnVX6zHWOTPFxv7gHY53Aa8DktcJr6K.zounfcGg3rOj6Bn+I.kP1o2jAVn0tQSv7NWqlhA+yMFv9PpdenkcLV4.S9XCYWhjKX83Ru0qnRicZ.nvjPsPkyPuoeb+vutxqD70UUBk5LXMGVmnlTv1jDzr6g9TTpytQA9iK57BZwVBZ7oBsZYw94T.aYAPIa6V1eLqK8q.sPLmQGGXrudVYjoCQLZiMpfRKjntVVvFA5N1gyYqs0QG5y0IH7KSgMNDsAkCAqr5tztpXor7vWvWl3kbdJ3HWQTIuFJXXH2sxHgRqlrw8Cqwol9wmBnjQxL7kIENuVsl2v9NwqRT9.fwuZisZ4dyQxjc901sgtverg+4ipFLuK7JhRW6TMn91xXv0ViyNzaC3MZ7oFMGW2kXrdG57J8qpvzRgKGROPL5zmT3ms2Cc8PgvlwD8NmTUPiyoUCTQNxvdbgM04RfRvrdIjuG5jDg6fwONKy8PtqpbM+Pucan0qKFeRK5UgwGUGWTSdX.S8i51Viwh5DzynGmEFgIRiN6DJXfRATwHoNNMTJpM5rvSc5SZnIrUUSWULczSsLOs5YX.kchnMMuAzYfugVDiwVROg8munPegZyYY2mnT+gBYXtR8G15mix8PmsAxC8vJvVlXRyoUiOdzxXYiDrsiUZ+PyVxdL8gm5gEJIEmBJerulVJQqOnw6il9wcYpML9Kxg8XTwdJ.6jhCHPOr+YR9Zrq8lkY4Nake0nsC8CQxPsR8Ky8wI1aDnFEjgZX22Te083+VLnT9uX63g4Nzq6n0oSugNNKz4Jmnl5oBiOL0ST36eF1NPuO3aSkc6qWoessCcCQsIjLPujdhOzsKJJs4KIZ8C2O7m6PW.pv12KDycn2lHnGZMlzdvbND724kZ5IMND7C4NfFNTURW8m8k90F5B+IiMckonfy7FZC64Jra+8gs3LMy1M9ZqYoACkLNolRXiDJMtnPtEvt8UnOnw6m1hfm1Gv2MCmxPqYk90ZXq70LPcXTXwVswk6hBiKo4LA1hQE76SZbWTPWMgNxwOqOC8F5hJNSYufuZTPFTfXLJVegJOjPdIbhoxXiFOvS7GOXAEG5rU9X29MzF0hfiRxhBjVbgFQKPiqHkNIRpJuG5VVc19vxggIE2CdKznwehv1AF61+vvtOI+SdxQw3nRNzcv4Ru+2r5ZTwYNfFKvQo2C8XrTa6+YaoesgxvtrMpTgkQHKkTeE5RFkBgH0DNJu6u5xLJyGBjZ8Tl5rp37JgSjcGqybWBEVFK640oitw9vzYZ7d9LKTTOkiLkqG04yGUC+GN56Fz4R8Ig.+nEnyhOCfc2QcTSzfel+ZqoDJk.VrHelwZb9WtpwDhRgCfeeQM7liVRzI1I7TNJE5XvVA+nIGXbmyv5dWe+XWXteeX9Yna8J6lyNNa7wPJztZfebWXbkh7TTVIqWdG5demDmgdLFF2UL+W5rocGrtFtd388TWbQteX5tist+n9X6zvFR5gpw3cnaYkhSIZOTLSI+VFytqPgIiwnCdePfWNp5yNly4nW2tb0Mpabkd6A3F0hzBb1RTFJjVbQW92XIERYO2R6YlWo3ThjyqVH2K8Agw+wVePiwhPvAtIiVFG7dlgXNEp8TjSX2WnFbC2cNBRZb+uAwcmOE1lyKGAgsBReHLXZCpjiSUNGN1TeForyb3zXB6ETTe0nXaXJtmdJC4ImTb76OlB+Ea48cnqi4kExgPXKFFzXG5kvcqjdh8L8ZdZ3NzCggwIpLLhxMTUcckcfIz5LLm5ylUgf0jbfwN4qr+7uNnj3b61EFqyyWAchCC+Ea00s.KWdJ3jvfI6Wa2tBCCaLtsOLI6H1tIwCicIhlRsu4KsbpwANVJxFGAzqpfwCUBubDwnBFDxNP45Mi8UyJQaGW6StT358cX4xiosqTmyua9R8QHxBt6NmsS76hy42sAESJrLdeOrrCfsBGPsC8rrnSoSjAowjZc.VQqIsnBM1gdJj62suggr.vLyc0Z8trGOFkhwgEuOmDX7xvcmSq5CV8FlLtkmHCJPoevFeL8w3foFJ7dO8yttzwlchLuC4NPclTyLK2yiCrKTGscjtO5L+HezPbsgj1ctaucfYamTZwldjxWREVnSQF3V47z4XhR4nlc4dReHDp1IxCOSyTV9IzhB2yXMPoNAEBcl6d9LCznZjoDEmm7zQRUItgwDRi2NzK2Iet1xbtbH+4NeouuGccKnJCY1tcMFFVCq5S5SqvDl0foIhrMNk1YdJg.a6FqNiLYuxVuuaWHL4U0qx2s2ApxQRVJxDKJe+UXdRDock18A+u7gl7wwLLrlTERKck4R2A8jrvqN6mhPwye9eFd1y9FjVDp8xgyALLrAa2tJ+WrWH.f2mZ2291eOt5p0i44vCurPpzupgggzhY3WlQYSIw.4c7CNWb7kIpTYxXYbJuKC1xQMbecwzZNh2ipcBxKArxyaFFxIwImqTHfCKWdLg1tP1g9wG+Db5oOiprvLeSxjsYjhdhc0QBiK8qN.LP2vfJFo0gR3KYcOzysa1v.2Hm3qJ0or0UbHFGvvPnZQWVSbbgVDZ58kjXoPPkebTXfB8EIhiWsQ1QrHTExctLLrF2d60jkhT+Pe+R7zm90lEE7dqCcUH.DibKBB4N2bBsnPnlYRxfPbrxnwwoQc+eY2nrbnmVLgy0sKzYLw45wQGcF3sizzUiZ0pKGOFBd8Ik4tzDgIvdyI..deO56WBlQrHejCSO6ZF2KefKu7mvO9i+1zegrhxQGcFVr3jwe6gu+n25Pr5bPfy+Jo3688v68zCOCaxgNz6GPHbnqwFK3NYbXXK0jlLcdfC3zSeF95u9uDccKoTyt655ws2dM9C+g+yX61KQ5ptpArcrGiCUmWq8JJgv.dxS9J70e8+ql21GhsaWgat4ci+lsCNNmCdeGVs5RrZ0kiQWi6sgX0pqLs85Kg2zFRgtic89Monsc6sydm40TRHMdT+TPRTJ..FcdxU+HkE0av502fttsv5R0LPZGfa2dyXh8vMIRSQSqqpDAy8LzyiOLHFSI.VJKp0f28teDu4Me+j7SxZ1tcCxQwgYYrFHEcMKqSA5rTaBTxv+F.P.ij.r2U99vt5a4bdrd803G+w+azjA.Ll7Waou67RxvURZQdxQ4pqwhXLfMaVgqu9b38dZWuw7Bwu4lyws2dA02jAmyIy0VKks+1EUsdtmGESi2NL8NSN22odVOfe1Cq.4v2Ei7BYW8K1z502.95n7uiw0WMKlQWqrPO90Riau8B7G9C+moVFqy1N1r4V.vOBr4rJm4wkAfI0H.KfvxscUSHsu0ueXanhK2MKLm28G.f7SVZgb0yiowIktK57ORlD4WBO1pIgv.t81K3JDi3bdz2u.rqiDZgcIZbu0O.E080x0u2PBX+F0u+8xmMo9iNpyWXdEwNLpHK42d.djtIF5YLko9pV5p10QPJj6JzYq2DfFSg6YWmpVbJXWnjXOrVfQc6JPGBTH5d0GUGWgIkM2M6YJQV+LWu8sBRY3RS4SWXaornanvNz0yNIKAxsqZ9wl5WvJ145A+EVjPgZaOPcRK1.Hmrf1kSAFWo3zCsBMCGllLMya8gFuel4lKpH+puAveNiShioJ29rsolKezIXaeudr4gu05SMzCeKMUgicmL.+Ig5fJqtOS5E4iGrMHk4tIOZ65DNE1OxS.JjjuoHmvosyTaCQiE8owbXqo2JiW0C3rU9llfOyyA96hDyBGCQEaoHA2GDkC4ffstpiZkyamTL45UxF96HUi9gBrupXbd46deX30Vyp6tXcXGTvfcxvjBqvWEzXB.uGfj6hBunWIhhzuvew3.01PTXrokPZ6C6tCqu4VeHrbAeD1gtVnpbYIJrqqovVXxIDWmDI4iFiMreA7pQgyGsjyI7cnqPTBRLMmBXVVdI0zjoWmIoLXt98dJkqXgBgKSkwjnTGKC6wlzNdT4Z7s6SPgwF95rra+Bz6J.fNmiOf0GMjYEVloFrUXTOWOnYKGZAurCM2t1VpDuebiGIiBg0kantKssCdOei1SuJPrm.qxti4uq3R6yu+PhgD.LsJwYx0Vy5GnDMl.TdWk4dcOTfo4QAqquVt87PACBIXqqVtZT7CqK14DU.QQn7ew16Y78KC5bs0T.Ujio7vOwo25pgkJFm.x2YRULLviz3+9OVMbPAYnFtO+hZrC8LoZWtJ69QCcjolxzPlZniOFqgTkhSBKBMlfBYQci6CUrOofybMJlK0vtSQo9hFLgPsbmcXLy3DzvPC8PA8iz43ybZS1FgJKrfuSTknV2fS+hdUZRUzOrs+fzNzUBUT.az39f+hfkXM3RhSfDIUiDQqAen9dnyF8pnPbQkycRE4HDXmw86WXYT.EjCEt62Y3mzjJgF2hI9ki2cRhy3rb2pFp75Dov.di6G9FJ0w4kRnPehFIr3zqsFWT3wHQMX2eTeTpJrtOiqTbVkk25ozqhQAcfuwIc14kBTOVnQ+hNY4ddmObu20pjGNrGSzpvPo0B9r7lxX1qsVFsLXaa3P9T.EFdzRGow9ve3oNRArEFd2A751k+XRA9xRDgv.agXDaC+Okjhyx2G1C29o1N09s6gdBkxsAUVbkFYVtLcG.PgxsZIi6s4gk5vxPwYJKYPm4IETXw3ZkaT1ZCoGPiAAKYZG77569gX5BbXOQfc6mwIyS4pBu20I4PmcE2XeXqfzhz4T3zeL97oZZaJAJXnVIl9Fw2PMCSrmmpxYEWCS8UslqvO2W3UxnUEN8GiEVFKUFJeAY6TsU1WODrWosNFD3ajrfJQKnw9nfyTkfYdIw110gwx4s8VGi+5Z4Nyy+pMI79nsHGEIouxNqt0nVtqwymJ27.ZJ7u20SaeVcJk1ks885r927yPetRywdF9I5jtnPeiaOmXbvZiS2ubr6SLkhwepRQtIeM5X6HiesJPgZcxz4Ilds0rNj67W8TccGViIiJfSjifPmwD8pO0MRnywOvsvxnXHl46PWo9ijdpc2I9wcna4.fNc1ITbRg0nvtPqQCYgc3kqCiI6EAmvQsOYZ+AGY3Pvar4PEdH9cLriR.fCde23m4KKVhgk90LrW8VgzNRYOfq.JUQxhHFUv3D69gogVleXDKQNg8tiKKpPA8CEreTWYzXGsf.8EelzOSx.6E9Y8bEJIEmRvV4SI7dOzJCUYeVbTa98fsvjVPgF8IQAbnmv47zKynZbkByIIH+n8UWvv3qu5M8HDIjTbJTtUyJc5bVbZf6d9rsxfJ2BBUJnKpfNkSyZcCt1P7dG5551SlLRBlTs5Xm+K0iG7MppyF0r0eWu8N0T3daFqt9b7U9ZTSDg.e8i7N.4qqlgmdZ41fDnmSAZjg641m6wfTunF15oZbs0Jvt7hWndwVF3P25ylKUfLzvIJ+ykTIzXLAP0ZXNOX+bglbnGvvP.oPYxQW4tkrYk1Mn8QyQoW3LkJm10aTiWB5U1UtoOepy4copwYOoDZ0Wvbce4RgqVK9jVqK0heKyaYO1TazN8SKoVkPE8T.15p.ZnmVjABmg97LK20RV3SLxOCUUAMpFY0vLztt8JpLr6ObUIvI6DvxISXlUAEVbA6Pty5HHHbOzanIo2PXdIh1nTHgcwzNy899wPcKgPQz3jC.A52K+ogY2U82XB+2daExz9BpLWg8B8xex1iXt2pxeJ6LW99QM4gAtcEuDVYKa9tmyunTTlLly2CUTYYswmzb25cDyzIZpsSNQ4uCcERHsTDKx5prkEl13Ye6otOLzgtUc9JnncWZWKIfrSz7CuAGi06WqxYmM0IYHmrSruRPbSjzR4MUgqJlJEDJEVbSZdRdQvbyyA9W40x7VEVnWByKrLprpNKY5244028CSI7kJrCY.EJ.QNDBgcK1gsrjJPEbVnSZwDJr328K5PLMbW29r6XRg8WAa4SSxZdIInJTufKKnOkHTl0dinv4ajCwK+cDpAoIhZbVbJLXTuqX1WCG.rqj3xqug+YnuOby7+BzW8oLkkWkl2LGw76gtNCxQL89JxUZXiJ6LWiHmjcbFD3LzSg0srPK9meMsVWrhWhFDQN+FzYAWrEBsLlaY9i0a8UUZZQxfsQasF3YQ1okBFDTa08rCgYM7GeznTImrgvVJRnQYWMAaciQoftMjxl0T.akCB0xcfribtI9Tb7mpl88LfugRkJzQpXntNLl7xzcUVrUb7ZZovYnCDBaGKUw70YYlTq0v1VJ+E9VvZYgPsbmuB2gPmUzwCERpFqechte3el00jpZcrRJto2qVM5S3t3h6pixrv+TW5YYeCD3qanTUMLmLqVQOiU0IvX9AT9EPnnQNKl4Wo3bt..7zu1ZkPopfdA2D2r7P0r6uvQP1QNxI7VbQLVG0D9QtHcu7YOt.nwF1Tn1.jv4hldDy8k6XpUCDZzYWpU2rkDcnnKvTFl7ajjh5cavWWMgcuXS2EMty0Yxu7arIuQHuuGL0USKDOrKOXXQLhwBbC62Gd9xPlPXKFF1X1wgXdH2yNMXq3AjT97d+A1s9bi7Nz0XU97C4dc6qfiL16NVqHYkNC8NpmUZ9AhIFCTyCGmygPHu4Dd5p4EY83G+U3IO4KIVwIiXwhivwG+3J4xdRu0..u7k+Wwqe82OpuZfC8hCsGVxeWBA.micsON8yXLr6s2VffFPirgQIxpOlA..GHeRDEDU16NOA+W1q789VkjLJA+wFUzOJERE1IVaYwEY8EF3870QSNvc3zSeJd5S+5w+JqnnnSh0d5oOGa1rAcc1Dw.hIEG+N7rCc5aHjLkBsSt3xvzPoNCFR3+ZBbOBBElmjCqbtN6ypOImk8kqPGuNGMtJvonHsYyM3xKeC.rufkkGGVu9Zb80mW82rm728G8nmiu9q+2fPvlE2za08FrzwpPHLyFE5GC4tbVtoPcRww23M6qjjZ5DLueuQ5Nspg8YEqFwXbzgAac1HVu9Vb6sWPKgRctNb6suCWd4qy+EykAfxUdsueIN5nGY1KxWuUmeb40zxs67E3QNYV7igLi8DA1jbfMLTe0nrtOIICoEZUG0.dvNjt.Ii0deG79NZWqvb6NLrArWP99EUF1N1mlHo1O1DiQrb4I33iepHW6z.Vu9JpRvvvlc4FEO8iN..byMmiMat0rV07qsVonPvihApsHFWC1NNTgzBsXFBwxYew1PMpdRYoIAt7hbbXwhioUFZ8dfgg.Bggwytl4ctNYCg4BbxjRHsALLrEr1c7vvFb1YeF9E+h+sTZ+84Uu5+Nd8q+mnZmOqmBva9a969vvE.3RyZ2wyP2huz0YBJ2qbRcACg8hKzA2jIg7xdXGXl0vYYn7S1K9zWs6XNGEPH31ERW1yWt6SaKO4Hsfu.FF1RYAnwXZbYXXKFFVCu2a1Y0dWRuI6a1rBqWeC4Mtw84FFnX6pNAeM4ns+tu6uKZqQBcbfxNap0B9SB.zYAVZTXY1+5ywlr7vVV3m7lkasSX75dRQJ.6i.4vjkIVKHOEAG94gStz.am9Qu8egYaLnfVWKItHheTYHENWc5TTnPYTxsBd67ZTR.P.z1LJJKjHEQIROIFIIX715v8p.mIcrcrKrLJrYsRaa4lT5saULkIizyaCTthCMGYZA+j5oF9UNuBL20iauOqPehNyc4pijbbovB9.ldE53bs0TvYNPIWfr8nG5qabavpyr+CgHVCDBUlHnhgZ.1QtXZHt443n9Zqw14UFUTR3mWA7GWpgWhJVWME4uP7b6aqtQuUYJ5zDch8DfZXOvq.YCB7mHL8XPXe90NZYVNP8NNxq1ucu7Knh7nPtmnPegByYGkfH+qaZc0H0RXd3Oh.6IipfhFs4B62f7hbnvBg0JxIrMXWiBKBlekhKiBg9m+qFYAi2gtUewqK9BpzWqT0uRE3azt1wA6qdB+WzqLrMPkFSR0o.EHW9W42uvu+PiiJq.qqcZoc0Ywm0WCWKfPH2AzQ4SjQcgf8hsbNcVvG6EeVBaWRVXRo1MnvfiqJpEbYZjSXTcESsq.cEiX68t9tsc9m5Xa2xMFPXG5Zrp1BxLSfHJEtclFHqwA.uDqzWqE4nBBLvrCdIqHfFK3KScwXh6bGM5OrFRIE27ryVWzZwVJryq7aKsBEuDkBgnVK9iO0OnQLYZzb3hB5pJXGqfggbmyYnKfVmXI4iBnvj.0dIsXppJwzj6fBBkBxPF91yT3QDpPc4RlyQPjWLtFXbRwYZqsC9c1sDhSSzvYdZWn7CkoBG8v9nvNz4cUBuKZrw.EVLdBMjCUzOlt3hGdghfC8TQ7GfWnUUH6XUE9YnpJqt1Md10ZHK7chVe0nTnOQk7Jf+8PWoGznoOmrVKC5kSAS6JLygtke446LcZ6qw.Oe3ZPH2trMNViVg+mufvdd6cQA4o1gtBxCeXOGVujH0Ngo2pJgkpIEmVC77PkycROmFp.+9EUNq1h+BO32urectmCrqYB5MukusLf8OZWC1gNiqslRzVccFMl.z39fYX2UImBRTWJbYaVIWfa.3dLUr6Gxvd24YDQL1iGdgZ1lTb2EEko4IJbdfpEII.lWeNcblmH+fnnvC8DuyLt9wHQmwFflszoP30VqQiDJ3L8PelgbvdmO28tEy1wgJTe0nTv4A2BKSBE5GxnfBiR8GIrvlZygdiIv9nQhwnDKpnjjdTDgInwYW6pNOP1Bi.CJRfdGWHe8TMlyVik1wl8NzY67nwcQmwBkrLnPRKpzthanHZ3Lk+UIrllCciPkv6pBp3HUgwB0pUAo9DEJxMZfB5H.rmyjaaMJtME3OuQk4tl+ZqYVKIHpLn2XJswk6CorZ2XG7GWXGoQ8JLTZf0iGdUVoaCdzzAteXmXdpM1nf7nfLjQEYgYEZSg1WYrbdbetAaLuQIc.kLLv1HoZnnLMWg8txUFU5ar9Xcm0gbuwcg8DfF2EkVrUiFeHX6LcNmaTydG5MGXpl.XswlLJzOL2LL9o.J99GTipx0OmY16PugFNLpQA4QQiQJzuznQCcY16PWQC2MZbHZ5pMNDsE5Mk477jYuC8FMdenfwRkLPwr+P0ihQU4xRTpOPgpMYFqm61bn2ngnnhQIUP89AlK7R89FqYt1ezbn2nQiORzwHoJ1qqchy74SkMJHCJh0QKfhC81fudnTXcUA15ora+8QGwQFAgZehZ5GMNLsZ4dCyQEiCsEVnNZTO40QeEnUpSanB8.5L4nAGT5dnqhbnHrFml1tJ47RAcEGsPeqTH2UC18MrZeJk9UET.a6DbJ53TWAYHiSn9EMl2n03iFvZbotcmqNvtOhw.41e2mLscMeG5p8fSnhBHSxNshwPq+XD0zSU.cBurCduBxQy9wgQg9DMzO.rMOKZmgdCwfuwfzDvHbNO.zIZNJ37foHjGFT5k8RmE4nBJL13fB1Q.R5GVZ93+ePZl1AYyDI5uC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-22",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ -3.5, -4.0, 508.0, 617.0 ],
					"pic" : "Macintosh HD:/Users/Chris/Documents/Max 7/Packages/FFTJIT/media/fftjit.png"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Sky",
				"default" : 				{
					"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.9 ],
					"textcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
						"color1" : [ 0.0, 0.501961, 1.0, 1.0 ],
						"color2" : [ 0.4, 0.4, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"accentcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.4, 0.4, 1.0, 1.0 ],
					"elementcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"color" : [ 0.501961, 1.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
		"editing_bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ]
	}

}
