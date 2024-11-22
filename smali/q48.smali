.class public final Lq48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu48;


# static fields
.field public static final A:Lqk7;

.field public static final B:Lqk7;

.field public static final C:Lqk7;

.field public static final D:Lqk7;

.field public static final E:Lqk7;

.field public static final F:Lqk7;

.field public static final G:Lqk7;

.field public static final H:Lqk7;

.field public static final I:Lqk7;

.field public static final J:Lqk7;

.field public static final K:Lqk7;

.field public static final L:Lqk7;

.field public static final M:Lqk7;

.field public static final N:Lqk7;

.field public static final O:Lqk7;

.field public static final P:Lqk7;

.field public static final Q:Lqk7;

.field public static final R:Lqk7;

.field public static final S:Lqk7;

.field public static final T:Lqk7;

.field public static final U:Lqk7;

.field public static final V:Lqk7;

.field public static final W:Lqk7;

.field public static final X:Lqk7;

.field public static final Y:Lqk7;

.field public static final Z:Lqk7;

.field public static final a:Lqk7;

.field public static final b:Lqk7;

.field public static final c:Lqk7;

.field public static final d:Lqk7;

.field public static final e:Lqk7;

.field public static final f:Lqk7;

.field public static final g:Lqk7;

.field public static final h:Lqk7;

.field public static final i:Lqk7;

.field public static final j:Lqk7;

.field public static final k:Lqk7;

.field public static final l:Lqk7;

.field public static final m:Lqk7;

.field public static final n:Lqk7;

.field public static final o:Lqk7;

.field public static final p:Lqk7;

.field public static final q:Lqk7;

.field public static final r:Lqk7;

.field public static final s:Lqk7;

.field public static final t:Lqk7;

.field public static final u:Lqk7;

.field public static final v:Lqk7;

.field public static final w:Lqk7;

.field public static final x:Lqk7;

.field public static final y:Lqk7;

.field public static final z:Lqk7;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lhj7;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v0, Lml7;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lml7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLu32;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x2710

    .line 24
    .line 25
    const-string v3, "measurement.ad_id_cache_time"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lq48;->a:Lqk7;

    .line 32
    .line 33
    const-wide/32 v3, 0x36ee80

    .line 34
    .line 35
    .line 36
    const-string v5, "measurement.app_uninstalled_additional_ad_id_cache_time"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v5}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sput-object v5, Lq48;->b:Lqk7;

    .line 43
    .line 44
    const-wide/16 v5, 0x64

    .line 45
    .line 46
    const-string v7, "measurement.max_bundles_per_iteration"

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6, v7}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sput-object v7, Lq48;->c:Lqk7;

    .line 53
    .line 54
    const-wide/32 v7, 0x5265c00

    .line 55
    .line 56
    .line 57
    const-string v9, "measurement.config.cache_time"

    .line 58
    .line 59
    invoke-virtual {v0, v7, v8, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sput-object v9, Lq48;->d:Lqk7;

    .line 64
    .line 65
    const-string v9, "measurement.log_tag"

    .line 66
    .line 67
    const-string v10, "FA"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v10}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 70
    .line 71
    .line 72
    const-string v9, "measurement.config.url_authority"

    .line 73
    .line 74
    const-string v10, "app-measurement.com"

    .line 75
    .line 76
    invoke-virtual {v0, v9, v10}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sput-object v9, Lq48;->e:Lqk7;

    .line 81
    .line 82
    const-string v9, "measurement.config.url_scheme"

    .line 83
    .line 84
    const-string v10, "https"

    .line 85
    .line 86
    invoke-virtual {v0, v9, v10}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sput-object v9, Lq48;->f:Lqk7;

    .line 91
    .line 92
    const-wide/16 v11, 0x3e8

    .line 93
    .line 94
    const-string v9, "measurement.upload.debug_upload_interval"

    .line 95
    .line 96
    invoke-virtual {v0, v11, v12, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sput-object v9, Lq48;->g:Lqk7;

    .line 101
    .line 102
    const-string v9, "measurement.session.engagement_interval"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v4, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sput-object v9, Lq48;->h:Lqk7;

    .line 109
    .line 110
    const-string v9, "measurement.rb.attribution.event_params"

    .line 111
    .line 112
    const-string v13, "value|currency"

    .line 113
    .line 114
    invoke-virtual {v0, v9, v13}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sput-object v9, Lq48;->i:Lqk7;

    .line 119
    .line 120
    const-string v9, "measurement.id.rb.attribution.app_allowlist"

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 125
    .line 126
    .line 127
    const-string v9, "measurement.sgtm.google_signal.url"

    .line 128
    .line 129
    const-string v13, "https://app-measurement.com/s"

    .line 130
    .line 131
    invoke-virtual {v0, v9, v13}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sput-object v9, Lq48;->j:Lqk7;

    .line 136
    .line 137
    const-string v9, "measurement.lifetimevalue.max_currency_tracked"

    .line 138
    .line 139
    const-wide/16 v13, 0x4

    .line 140
    .line 141
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sput-object v9, Lq48;->k:Lqk7;

    .line 146
    .line 147
    const-string v9, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 148
    .line 149
    const-wide/16 v13, 0x1

    .line 150
    .line 151
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sput-object v9, Lq48;->l:Lqk7;

    .line 156
    .line 157
    const-string v9, "measurement.upload.max_event_parameter_value_length"

    .line 158
    .line 159
    invoke-virtual {v0, v5, v6, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    sput-object v9, Lq48;->m:Lqk7;

    .line 164
    .line 165
    const-wide/32 v13, 0x186a0

    .line 166
    .line 167
    .line 168
    const-string v9, "measurement.store.max_stored_events_per_app"

    .line 169
    .line 170
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sput-object v9, Lq48;->n:Lqk7;

    .line 175
    .line 176
    const-string v9, "measurement.experiment.max_ids"

    .line 177
    .line 178
    const-wide/16 v13, 0x32

    .line 179
    .line 180
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sput-object v9, Lq48;->o:Lqk7;

    .line 185
    .line 186
    const-string v9, "measurement.audience.filter_result_max_count"

    .line 187
    .line 188
    const-wide/16 v13, 0xc8

    .line 189
    .line 190
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sput-object v9, Lq48;->p:Lqk7;

    .line 195
    .line 196
    const-string v9, "measurement.upload.max_item_scoped_custom_parameters"

    .line 197
    .line 198
    const-wide/16 v13, 0x1b

    .line 199
    .line 200
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    sput-object v9, Lq48;->q:Lqk7;

    .line 205
    .line 206
    const-string v9, "measurement.rb.attribution.client.min_ad_services_version"

    .line 207
    .line 208
    const-wide/16 v13, 0x7

    .line 209
    .line 210
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sput-object v9, Lq48;->r:Lqk7;

    .line 215
    .line 216
    const-string v9, "measurement.alarm_manager.minimum_interval"

    .line 217
    .line 218
    const-wide/32 v13, 0xea60

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    sput-object v9, Lq48;->s:Lqk7;

    .line 226
    .line 227
    const-wide/16 v13, 0x1f4

    .line 228
    .line 229
    const-string v9, "measurement.upload.minimum_delay"

    .line 230
    .line 231
    invoke-virtual {v0, v13, v14, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sput-object v9, Lq48;->t:Lqk7;

    .line 236
    .line 237
    const-string v9, "measurement.monitoring.sample_period_millis"

    .line 238
    .line 239
    invoke-virtual {v0, v7, v8, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    sput-object v9, Lq48;->u:Lqk7;

    .line 244
    .line 245
    const-string v9, "measurement.rb.attribution.app_allowlist"

    .line 246
    .line 247
    const-string v15, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    .line 248
    .line 249
    invoke-virtual {v0, v9, v15}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    sput-object v9, Lq48;->v:Lqk7;

    .line 254
    .line 255
    const-string v9, "measurement.upload.realtime_upload_interval"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sput-object v1, Lq48;->w:Lqk7;

    .line 262
    .line 263
    const-wide/32 v1, 0x240c8400

    .line 264
    .line 265
    .line 266
    const-string v9, "measurement.upload.refresh_blacklisted_config_interval"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    sput-object v9, Lq48;->x:Lqk7;

    .line 273
    .line 274
    const-string v9, "measurement.config.cache_time.service"

    .line 275
    .line 276
    invoke-virtual {v0, v3, v4, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 277
    .line 278
    .line 279
    const-string v9, "measurement.service_client.idle_disconnect_millis"

    .line 280
    .line 281
    const-wide/16 v11, 0x1388

    .line 282
    .line 283
    invoke-virtual {v0, v11, v12, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    sput-object v9, Lq48;->y:Lqk7;

    .line 288
    .line 289
    const-string v9, "measurement.log_tag.service"

    .line 290
    .line 291
    const-string v11, "FA-SVC"

    .line 292
    .line 293
    invoke-virtual {v0, v9, v11}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 294
    .line 295
    .line 296
    const-string v9, "measurement.sgtm.app_allowlist"

    .line 297
    .line 298
    const-string v11, "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda"

    .line 299
    .line 300
    invoke-virtual {v0, v9, v11}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    sput-object v9, Lq48;->z:Lqk7;

    .line 305
    .line 306
    const-string v9, "measurement.upload.stale_data_deletion_interval"

    .line 307
    .line 308
    invoke-virtual {v0, v7, v8, v9}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sput-object v7, Lq48;->A:Lqk7;

    .line 313
    .line 314
    const-string v7, "measurement.rb.attribution.uri_authority"

    .line 315
    .line 316
    const-string v8, "google-analytics.com"

    .line 317
    .line 318
    invoke-virtual {v0, v7, v8}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sput-object v7, Lq48;->B:Lqk7;

    .line 323
    .line 324
    const-string v7, "measurement.rb.attribution.max_queue_time"

    .line 325
    .line 326
    const-wide/32 v8, 0x48190800

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v8, v9, v7}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sput-object v7, Lq48;->C:Lqk7;

    .line 334
    .line 335
    const-string v7, "measurement.rb.attribution.uri_path"

    .line 336
    .line 337
    const-string v8, "privacy-sandbox/register-app-conversion"

    .line 338
    .line 339
    invoke-virtual {v0, v7, v8}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sput-object v7, Lq48;->D:Lqk7;

    .line 344
    .line 345
    const-string v7, "measurement.rb.attribution.query_parameters_to_remove"

    .line 346
    .line 347
    const-string v8, ""

    .line 348
    .line 349
    invoke-virtual {v0, v7, v8}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sput-object v7, Lq48;->E:Lqk7;

    .line 354
    .line 355
    const-string v7, "measurement.rb.attribution.uri_scheme"

    .line 356
    .line 357
    invoke-virtual {v0, v7, v10}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sput-object v7, Lq48;->F:Lqk7;

    .line 362
    .line 363
    const-string v7, "measurement.sdk.attribution.cache.ttl"

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2, v7}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sput-object v1, Lq48;->G:Lqk7;

    .line 370
    .line 371
    const-string v1, "measurement.redaction.app_instance_id.ttl"

    .line 372
    .line 373
    const-wide/32 v7, 0x6ddd00

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v7, v8, v1}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sput-object v1, Lq48;->H:Lqk7;

    .line 381
    .line 382
    const-string v1, "measurement.upload.backoff_period"

    .line 383
    .line 384
    const-wide/32 v7, 0x2932e00

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v7, v8, v1}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sput-object v1, Lq48;->I:Lqk7;

    .line 392
    .line 393
    const-string v1, "measurement.upload.initial_upload_delay_time"

    .line 394
    .line 395
    const-wide/16 v7, 0x3a98

    .line 396
    .line 397
    invoke-virtual {v0, v7, v8, v1}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sput-object v1, Lq48;->J:Lqk7;

    .line 402
    .line 403
    const-string v1, "measurement.upload.interval"

    .line 404
    .line 405
    invoke-virtual {v0, v3, v4, v1}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sput-object v1, Lq48;->K:Lqk7;

    .line 410
    .line 411
    const-wide/32 v1, 0x10000

    .line 412
    .line 413
    .line 414
    const-string v7, "measurement.upload.max_bundle_size"

    .line 415
    .line 416
    invoke-virtual {v0, v1, v2, v7}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    sput-object v7, Lq48;->L:Lqk7;

    .line 421
    .line 422
    const-string v7, "measurement.upload.max_bundles"

    .line 423
    .line 424
    invoke-virtual {v0, v5, v6, v7}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    sput-object v5, Lq48;->M:Lqk7;

    .line 429
    .line 430
    const-string v5, "measurement.upload.max_conversions_per_day"

    .line 431
    .line 432
    invoke-virtual {v0, v13, v14, v5}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    sput-object v5, Lq48;->N:Lqk7;

    .line 437
    .line 438
    const-string v5, "measurement.upload.max_error_events_per_day"

    .line 439
    .line 440
    const-wide/16 v6, 0x3e8

    .line 441
    .line 442
    invoke-virtual {v0, v6, v7, v5}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sput-object v5, Lq48;->O:Lqk7;

    .line 447
    .line 448
    const-string v5, "measurement.upload.max_events_per_bundle"

    .line 449
    .line 450
    invoke-virtual {v0, v6, v7, v5}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sput-object v5, Lq48;->P:Lqk7;

    .line 455
    .line 456
    const-string v5, "measurement.upload.max_events_per_day"

    .line 457
    .line 458
    const-wide/32 v6, 0x186a0

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v6, v7, v5}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sput-object v5, Lq48;->Q:Lqk7;

    .line 466
    .line 467
    const-string v5, "measurement.upload.max_public_events_per_day"

    .line 468
    .line 469
    const-wide/32 v6, 0xc350

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6, v7, v5}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    sput-object v5, Lq48;->R:Lqk7;

    .line 477
    .line 478
    const-string v5, "measurement.upload.max_queue_time"

    .line 479
    .line 480
    const-wide v6, 0x90321000L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v6, v7, v5}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    sput-object v5, Lq48;->S:Lqk7;

    .line 490
    .line 491
    const-string v5, "measurement.upload.max_realtime_events_per_day"

    .line 492
    .line 493
    const-wide/16 v6, 0xa

    .line 494
    .line 495
    invoke-virtual {v0, v6, v7, v5}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    sput-object v5, Lq48;->T:Lqk7;

    .line 500
    .line 501
    const-string v5, "measurement.upload.max_batch_size"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v2, v5}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sput-object v1, Lq48;->U:Lqk7;

    .line 508
    .line 509
    const-string v1, "measurement.upload.retry_count"

    .line 510
    .line 511
    const-wide/16 v5, 0x6

    .line 512
    .line 513
    invoke-virtual {v0, v5, v6, v1}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sput-object v1, Lq48;->V:Lqk7;

    .line 518
    .line 519
    const-string v1, "measurement.upload.retry_time"

    .line 520
    .line 521
    const-wide/32 v5, 0x1b7740

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v5, v6, v1}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sput-object v1, Lq48;->W:Lqk7;

    .line 529
    .line 530
    const-string v1, "measurement.upload.url"

    .line 531
    .line 532
    const-string v2, "https://app-measurement.com/a"

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sput-object v1, Lq48;->X:Lqk7;

    .line 539
    .line 540
    const-string v1, "measurement.upload.window_interval"

    .line 541
    .line 542
    invoke-virtual {v0, v3, v4, v1}, Lml7;->a(JLjava/lang/String;)Lqk7;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sput-object v1, Lq48;->Y:Lqk7;

    .line 547
    .line 548
    const-string v1, "measurement.rb.attribution.user_properties"

    .line 549
    .line 550
    const-string v2, "_npa,npa"

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Lml7;->b(Ljava/lang/String;Ljava/lang/String;)Lqk7;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lq48;->Z:Lqk7;

    .line 557
    .line 558
    return-void
.end method
