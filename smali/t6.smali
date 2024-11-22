.class public final Lt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/TrackSelectionView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt6;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lt6;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt6;->a:I

    iput-object p1, p0, Lt6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lt6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lt6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lbu3;

    .line 11
    .line 12
    iget-object p1, v3, Lnj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3}, Lbu3;->d(Lbu3;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, v3, Lnj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lqb8;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_0
    check-cast v3, Lhf1;

    .line 58
    .line 59
    iget-object p1, v3, Lnj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 66
    .line 67
    invoke-static {v3, p1}, Lhf1;->d(Lhf1;Landroid/widget/AutoCompleteTextView;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast v3, Ljh0;

    .line 72
    .line 73
    iget-object p1, v3, Lnj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, v3, Lnj1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->x1:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lqb8;->l(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast v3, Lu73;

    .line 99
    .line 100
    iget p1, v3, Lu73;->e:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lu73;->h(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lu73;->h(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void

    .line 115
    :pswitch_3
    check-cast v3, Landroidx/media3/ui/TrackSelectionView;

    .line 116
    .line 117
    iget-object v0, v3, Landroidx/media3/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 118
    .line 119
    iget-object v2, v3, Landroidx/media3/ui/TrackSelectionView;->g:Ljava/util/HashMap;

    .line 120
    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    iput-boolean v1, v3, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    iget-object v0, v3, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    iput-boolean v4, v3, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_7
    iput-boolean v4, v3, Landroidx/media3/ui/TrackSelectionView;->l:Z

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v0, Lcs5;

    .line 152
    .line 153
    iget-object v5, v0, Lcs5;->a:Lfs5;

    .line 154
    .line 155
    iget-object v6, v5, Lfs5;->b:Lrr5;

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lxr5;

    .line 162
    .line 163
    iget v0, v0, Lcs5;->b:I

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    iget-boolean p1, v3, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-lez p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_8
    new-instance p1, Lxr5;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v6, v0}, Lxr5;-><init>(Lrr5;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v7, v7, Lxr5;->b:Lwl2;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-boolean v7, v3, Landroidx/media3/ui/TrackSelectionView;->h:Z

    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    iget-boolean v5, v5, Lfs5;->c:Z

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    move v5, v1

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move v5, v4

    .line 222
    :goto_3
    if-nez v5, :cond_c

    .line 223
    .line 224
    iget-boolean v7, v3, Landroidx/media3/ui/TrackSelectionView;->i:Z

    .line 225
    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    iget-object v7, v3, Landroidx/media3/ui/TrackSelectionView;->f:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-le v7, v1, :cond_b

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    move v1, v4

    .line 238
    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    new-instance p1, Lxr5;

    .line 260
    .line 261
    invoke-direct {p1, v6, v8}, Lxr5;-><init>(Lrr5;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    if-nez p1, :cond_10

    .line 269
    .line 270
    if-eqz v5, :cond_f

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance p1, Lxr5;

    .line 280
    .line 281
    invoke-direct {p1, v6, v8}, Lxr5;-><init>(Lrr5;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    new-instance p1, Lxr5;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lwl2;->z(Ljava/lang/Object;)Lcm4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p1, v6, v0}, Lxr5;-><init>(Lrr5;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_10
    :goto_5
    invoke-virtual {v3}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 309
    .line 310
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->M:Lvp5;

    .line 311
    .line 312
    if-nez p1, :cond_11

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    iget-object v2, p1, Lvp5;->b:Lsc3;

    .line 316
    .line 317
    :goto_6
    if-eqz v2, :cond_12

    .line 318
    .line 319
    invoke-virtual {v2}, Lsc3;->collapseActionView()Z

    .line 320
    .line 321
    .line 322
    :cond_12
    return-void

    .line 323
    :pswitch_5
    check-cast v3, Ly6;

    .line 324
    .line 325
    iget-object v0, v3, Ly6;->j:Landroid/widget/Button;

    .line 326
    .line 327
    if-ne p1, v0, :cond_13

    .line 328
    .line 329
    iget-object v0, v3, Ly6;->l:Landroid/os/Message;

    .line 330
    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_7

    .line 338
    :cond_13
    iget-object v0, v3, Ly6;->n:Landroid/widget/Button;

    .line 339
    .line 340
    if-ne p1, v0, :cond_14

    .line 341
    .line 342
    iget-object v0, v3, Ly6;->p:Landroid/os/Message;

    .line 343
    .line 344
    if-eqz v0, :cond_14

    .line 345
    .line 346
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_7

    .line 351
    :cond_14
    iget-object v0, v3, Ly6;->r:Landroid/widget/Button;

    .line 352
    .line 353
    if-ne p1, v0, :cond_15

    .line 354
    .line 355
    iget-object p1, v3, Ly6;->t:Landroid/os/Message;

    .line 356
    .line 357
    if-eqz p1, :cond_15

    .line 358
    .line 359
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    :cond_15
    :goto_7
    if-eqz v2, :cond_16

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 366
    .line 367
    .line 368
    :cond_16
    iget-object p1, v3, Ly6;->J:Lw6;

    .line 369
    .line 370
    iget-object v0, v3, Ly6;->b:La7;

    .line 371
    .line 372
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
