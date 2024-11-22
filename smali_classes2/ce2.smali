.class public abstract Lce2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lq10;->d:Lq10;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lc73;->m(Ljava/lang/String;)Lq10;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Luq4;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Luq4;->a:Lwb;

    .line 2
    .line 3
    iget-object v0, v0, Lwb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Luq4;->d:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {p0}, Lq06;->l(Luq4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Luq4;->f:Lfa2;

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    :cond_3
    const-string v0, "chunked"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    :goto_0
    return v2
.end method

.method public static final b(Las0;Lfe2;Lfa2;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Las0;->s0:Lcm3;

    if-ne v1, v3, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v3, Lzr0;->j:Ljava/util/regex/Pattern;

    const-string v3, "Set-Cookie"

    .line 2
    invoke-virtual {v0, v3}, Lfa2;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_20

    .line 4
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    .line 5
    invoke-static {v9, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v12, 0x3b

    const/4 v13, 0x6

    .line 7
    invoke-static {v9, v12, v5, v5, v13}, Lq06;->h(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v14, 0x2

    const/16 v15, 0x3d

    .line 8
    invoke-static {v9, v15, v5, v0, v14}, Lq06;->h(Ljava/lang/String;CIII)I

    move-result v14

    if-ne v14, v0, :cond_1

    :goto_1
    move v6, v5

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_e

    .line 9
    :cond_1
    invoke-static {v5, v14, v9}, Lq06;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v17 .. v17}, Lq06;->n(Ljava/lang/String;)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_3

    :goto_3
    goto :goto_1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 11
    invoke-static {v14, v0, v9}, Lq06;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-static/range {v18 .. v18}, Lq06;->n(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v13, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move/from16 v23, v5

    move/from16 v24, v23

    move/from16 v25, v24

    move-wide/from16 v27, v19

    move-wide/from16 v30, v21

    const/4 v14, 0x0

    const/16 v26, 0x1

    const/16 v29, 0x0

    :goto_4
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v6, :cond_11

    .line 14
    invoke-static {v9, v12, v0, v6}, Lq06;->g(Ljava/lang/String;CII)I

    move-result v13

    .line 15
    invoke-static {v9, v15, v0, v13}, Lq06;->g(Ljava/lang/String;CII)I

    move-result v12

    .line 16
    invoke-static {v0, v12, v9}, Lq06;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v13, :cond_5

    add-int/lit8 v12, v12, 0x1

    .line 17
    invoke-static {v12, v13, v9}, Lq06;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    const-string v12, ""

    :goto_5
    const-string v15, "expires"

    .line 18
    invoke-static {v0, v15}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 19
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v12}, Lpa2;->K(ILjava/lang/String;)J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_6
    const/16 v25, 0x1

    goto/16 :goto_8

    :cond_6
    const-string v15, "max-age"

    .line 20
    invoke-static {v0, v15}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 21
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v27, v32

    if-gtz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v34, v27

    :goto_7
    move-wide/from16 v27, v34

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v15, v0

    :try_start_2
    const-string v0, "-?\\d+"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v5, "compile(...)"

    invoke-static {v0, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v5, 0x0

    .line 24
    invoke-static {v12, v0, v5}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v32, v34

    :cond_8
    move-wide/from16 v27, v32

    goto :goto_6

    .line 25
    :cond_9
    throw v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v5, "domain"

    .line 26
    invoke-static {v0, v5}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :try_start_3
    const-string v0, "."

    .line 27
    invoke-static {v12, v0}, Lpe5;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v15, 0x1

    xor-int/2addr v5, v15

    if-eqz v5, :cond_c

    .line 28
    invoke-static {v0, v12}, Lpe5;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v14, v0

    const/16 v26, 0x0

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Failed requirement."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v5, "path"

    .line 30
    invoke-static {v0, v5}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v29, v12

    goto :goto_8

    :cond_e
    const-string v5, "secure"

    .line 31
    invoke-static {v0, v5}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v23, 0x1

    goto :goto_8

    :cond_f
    const-string v5, "httponly"

    .line 32
    invoke-static {v0, v5}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v24, 0x1

    :catch_1
    :cond_10
    :goto_8
    add-int/lit8 v0, v13, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x3b

    const/16 v15, 0x3d

    goto/16 :goto_4

    :cond_11
    cmp-long v0, v27, v34

    if-nez v0, :cond_12

    move-wide/from16 v19, v34

    goto :goto_a

    :cond_12
    cmp-long v0, v27, v19

    if-eqz v0, :cond_16

    const-wide v5, 0x20c49ba5e353f7L

    cmp-long v0, v27, v5

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v32, v27, v5

    :cond_13
    add-long v32, v10, v32

    cmp-long v0, v32, v10

    if-ltz v0, :cond_15

    cmp-long v0, v32, v21

    if-lez v0, :cond_14

    goto :goto_9

    :cond_14
    move-wide/from16 v19, v32

    goto :goto_a

    :cond_15
    :goto_9
    move-wide/from16 v19, v21

    goto :goto_a

    :cond_16
    move-wide/from16 v19, v30

    .line 33
    :goto_a
    iget-object v0, v2, Lfe2;->d:Ljava/lang/String;

    if-nez v14, :cond_17

    move-object v14, v0

    goto :goto_b

    .line 34
    :cond_17
    invoke-static {v0, v14}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_b

    .line 35
    :cond_18
    invoke-static {v0, v14}, Lpe5;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1d

    .line 37
    sget-object v5, Lq06;->f:Lyl4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v5, v5, Lyl4;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 39
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_19

    .line 40
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 41
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_e

    :cond_19
    const-string v0, "/"

    move-object/from16 v5, v29

    const/4 v6, 0x0

    if-eqz v5, :cond_1b

    .line 42
    invoke-static {v5, v0, v6}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v22, v5

    goto :goto_d

    .line 43
    :cond_1b
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lfe2;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x2f

    const/4 v10, 0x6

    .line 44
    invoke-static {v5, v9, v6, v10}, Lpe5;->R(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eqz v9, :cond_1c

    .line 45
    invoke-virtual {v5, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v22, v0

    .line 46
    :goto_d
    new-instance v0, Lzr0;

    move-object/from16 v16, v0

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v26}, Lzr0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_2

    :goto_e
    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    if-nez v8, :cond_1f

    .line 47
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :cond_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v7, v7, 0x1

    move v5, v6

    goto/16 :goto_0

    :cond_20
    if-eqz v8, :cond_21

    .line 49
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 50
    invoke-static {v0, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    sget-object v0, Lth1;->a:Lth1;

    .line 51
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    return-void

    .line 52
    :cond_22
    invoke-interface {v1, v2, v0}, Las0;->a(Lfe2;Ljava/util/List;)V

    return-void
.end method
