.class public final Lti7;
.super Lv38;
.source "SourceFile"

# interfaces
.implements Ldp6;


# instance fields
.field public final e:Lhf;

.field public final f:Lhf;

.field public final g:Lhf;

.field public final h:Lhf;

.field public final i:Lhf;

.field public final j:Lhf;

.field public final k:Luj7;

.field public final l:Lxm4;

.field public final m:Lhf;

.field public final n:Lhf;

.field public final o:Lhf;


# direct methods
.method public constructor <init>(Lt48;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv38;-><init>(Lt48;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lhf;

    .line 5
    .line 6
    invoke-direct {p1}, Ll65;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lti7;->e:Lhf;

    .line 10
    .line 11
    new-instance p1, Lhf;

    .line 12
    .line 13
    invoke-direct {p1}, Ll65;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lti7;->f:Lhf;

    .line 17
    .line 18
    new-instance p1, Lhf;

    .line 19
    .line 20
    invoke-direct {p1}, Ll65;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lti7;->g:Lhf;

    .line 24
    .line 25
    new-instance p1, Lhf;

    .line 26
    .line 27
    invoke-direct {p1}, Ll65;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lti7;->h:Lhf;

    .line 31
    .line 32
    new-instance p1, Lhf;

    .line 33
    .line 34
    invoke-direct {p1}, Ll65;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lti7;->i:Lhf;

    .line 38
    .line 39
    new-instance p1, Lhf;

    .line 40
    .line 41
    invoke-direct {p1}, Ll65;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lti7;->m:Lhf;

    .line 45
    .line 46
    new-instance p1, Lhf;

    .line 47
    .line 48
    invoke-direct {p1}, Ll65;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lti7;->n:Lhf;

    .line 52
    .line 53
    new-instance p1, Lhf;

    .line 54
    .line 55
    invoke-direct {p1}, Ll65;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lti7;->o:Lhf;

    .line 59
    .line 60
    new-instance p1, Lhf;

    .line 61
    .line 62
    invoke-direct {p1}, Ll65;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lti7;->j:Lhf;

    .line 66
    .line 67
    new-instance p1, Luj7;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Luj7;-><init>(Lti7;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lti7;->k:Luj7;

    .line 73
    .line 74
    new-instance p1, Lxm4;

    .line 75
    .line 76
    const/16 v0, 0x1d

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Lxm4;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lti7;->l:Lxm4;

    .line 82
    .line 83
    return-void
.end method

.method public static K(Lab7;)Lhf;
    .locals 3

    .line 1
    new-instance v0, Lhf;

    .line 2
    .line 3
    invoke-direct {v0}, Ll65;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab7;->G()Ltu7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldb7;

    .line 25
    .line 26
    invoke-virtual {v1}, Ldb7;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Ldb7;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static N(I)Lcq7;
    .locals 3

    .line 1
    sget-object v0, Lhk7;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr p0, v2

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    sget-object p0, Lcq7;->e:Lcq7;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcq7;->d:Lcq7;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcq7;->c:Lcq7;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcq7;->b:Lcq7;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    throw v1
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final J(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 28
    .line 29
    const-string v2, "Unable to parse timezone offset. appId"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final L(Ljava/lang/String;[B)Lab7;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lab7;->z()Lab7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lab7;->y()Lza7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lo58;->V(Lit7;[B)Lit7;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lza7;

    .line 19
    .line 20
    invoke-virtual {p2}, Lit7;->l()Lmt7;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lab7;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 31
    .line 32
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 33
    .line 34
    invoke-virtual {p2}, Lab7;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lab7;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {p2}, Lab7;->J()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lab7;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lpu7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_1
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lab7;->z()Lab7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, v1, Lwe7;->j:Lgf7;

    .line 96
    .line 97
    invoke-virtual {v1, p1, p2, v0}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lab7;->z()Lab7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final M(Ljava/lang/String;Lcq7;)Laq7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lti7;->S(Ljava/lang/String;)Lva7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Laq7;->b:Laq7;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lva7;->w()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lsa7;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsa7;->t()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lti7;->N(I)Lcq7;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, p2, :cond_1

    .line 45
    .line 46
    sget-object p1, Lhk7;->c:[I

    .line 47
    .line 48
    invoke-virtual {v1}, Lsa7;->s()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Lz40;->B(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object p1, Laq7;->e:Laq7;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p1, Laq7;->d:Laq7;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    return-object v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lv38;->G()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lgz1;->C()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v5}, Lti7;->L(Ljava/lang/String;[B)Lab7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lmt7;->n()Lit7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lza7;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v6}, Lti7;->P(Ljava/lang/String;Lza7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lit7;->l()Lmt7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lab7;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lti7;->Q(Ljava/lang/String;Lab7;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v1, Lti7;->i:Lhf;

    .line 44
    .line 45
    invoke-virtual {v6}, Lit7;->l()Lmt7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lab7;

    .line 50
    .line 51
    invoke-virtual {v7, v2, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lti7;->m:Lhf;

    .line 55
    .line 56
    iget-object v8, v6, Lit7;->b:Lmt7;

    .line 57
    .line 58
    check-cast v8, Lab7;

    .line 59
    .line 60
    invoke-virtual {v8}, Lab7;->C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v0, v2, v8}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lti7;->n:Lhf;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lti7;->o:Lhf;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v4}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lti7;->e:Lhf;

    .line 78
    .line 79
    invoke-virtual {v6}, Lit7;->l()Lmt7;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lab7;

    .line 84
    .line 85
    invoke-static {v8}, Lti7;->K(Lab7;)Lhf;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0, v2, v8}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v9, v6, Lit7;->b:Lmt7;

    .line 99
    .line 100
    check-cast v9, Lab7;

    .line 101
    .line 102
    invoke-virtual {v9}, Lab7;->D()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "app_id=? and audience_id=?"

    .line 114
    .line 115
    const-string v10, "event_filters"

    .line 116
    .line 117
    const-string v11, "app_id=?"

    .line 118
    .line 119
    const-string v12, "property_filters"

    .line 120
    .line 121
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    if-ge v14, v15, :cond_7

    .line 132
    .line 133
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, Lw97;

    .line 138
    .line 139
    invoke-virtual {v15}, Lmt7;->n()Lit7;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lv97;

    .line 144
    .line 145
    iget-object v13, v15, Lit7;->b:Lmt7;

    .line 146
    .line 147
    check-cast v13, Lw97;

    .line 148
    .line 149
    invoke-virtual {v13}, Lw97;->v()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_1
    iget-object v1, v15, Lit7;->b:Lmt7;

    .line 157
    .line 158
    check-cast v1, Lw97;

    .line 159
    .line 160
    invoke-virtual {v1}, Lw97;->v()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v13, v1, :cond_4

    .line 165
    .line 166
    iget-object v1, v15, Lit7;->b:Lmt7;

    .line 167
    .line 168
    check-cast v1, Lw97;

    .line 169
    .line 170
    invoke-virtual {v1, v13}, Lw97;->s(I)Ly97;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lmt7;->n()Lit7;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lx97;

    .line 179
    .line 180
    invoke-virtual {v1}, Lit7;->clone()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    check-cast v17, Lit7;

    .line 185
    .line 186
    move-object/from16 v5, v17

    .line 187
    .line 188
    check-cast v5, Lx97;

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    iget-object v7, v1, Lit7;->b:Lmt7;

    .line 193
    .line 194
    check-cast v7, Ly97;

    .line 195
    .line 196
    invoke-virtual {v7}, Ly97;->y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v4, Lbh7;->a:[Ljava/lang/String;

    .line 201
    .line 202
    sget-object v3, Lbh7;->c:[Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v4, v3}, Lqb8;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    invoke-virtual {v5}, Lit7;->n()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v5, Lit7;->b:Lmt7;

    .line 214
    .line 215
    check-cast v4, Ly97;

    .line 216
    .line 217
    invoke-static {v4, v3}, Ly97;->u(Ly97;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_0
    const/4 v3, 0x0

    .line 224
    :goto_2
    const/4 v4, 0x0

    .line 225
    :goto_3
    iget-object v7, v1, Lit7;->b:Lmt7;

    .line 226
    .line 227
    check-cast v7, Ly97;

    .line 228
    .line 229
    invoke-virtual {v7}, Ly97;->r()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ge v4, v7, :cond_2

    .line 234
    .line 235
    iget-object v7, v1, Lit7;->b:Lmt7;

    .line 236
    .line 237
    check-cast v7, Ly97;

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Ly97;->s(I)Laa7;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    invoke-virtual {v7}, Laa7;->v()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v19, v6

    .line 250
    .line 251
    sget-object v6, Lvg7;->a:[Ljava/lang/String;

    .line 252
    .line 253
    move-object/from16 v20, v9

    .line 254
    .line 255
    sget-object v9, Lvg7;->b:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v6, v9}, Lqb8;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v7}, Lmt7;->n()Lit7;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lz97;

    .line 268
    .line 269
    invoke-virtual {v3}, Lit7;->n()V

    .line 270
    .line 271
    .line 272
    iget-object v6, v3, Lit7;->b:Lmt7;

    .line 273
    .line 274
    check-cast v6, Laa7;

    .line 275
    .line 276
    invoke-static {v6, v1}, Laa7;->r(Laa7;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lit7;->l()Lmt7;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Laa7;

    .line 284
    .line 285
    invoke-virtual {v5}, Lit7;->n()V

    .line 286
    .line 287
    .line 288
    iget-object v3, v5, Lit7;->b:Lmt7;

    .line 289
    .line 290
    check-cast v3, Ly97;

    .line 291
    .line 292
    invoke-static {v3, v4, v1}, Ly97;->t(Ly97;ILaa7;)V

    .line 293
    .line 294
    .line 295
    move/from16 v3, v16

    .line 296
    .line 297
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 298
    .line 299
    move-object/from16 v1, v18

    .line 300
    .line 301
    move-object/from16 v6, v19

    .line 302
    .line 303
    move-object/from16 v9, v20

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_2
    move-object/from16 v19, v6

    .line 307
    .line 308
    move-object/from16 v20, v9

    .line 309
    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-virtual {v15}, Lit7;->n()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v15, Lit7;->b:Lmt7;

    .line 316
    .line 317
    check-cast v1, Lw97;

    .line 318
    .line 319
    invoke-virtual {v5}, Lit7;->l()Lmt7;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ly97;

    .line 324
    .line 325
    invoke-static {v1, v13, v3}, Lw97;->t(Lw97;ILy97;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15}, Lit7;->l()Lmt7;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lw97;

    .line 333
    .line 334
    invoke-virtual {v8, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move-object/from16 v5, p4

    .line 344
    .line 345
    move-object/from16 v7, v17

    .line 346
    .line 347
    move-object/from16 v6, v19

    .line 348
    .line 349
    move-object/from16 v9, v20

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_4
    move-object/from16 v19, v6

    .line 354
    .line 355
    move-object/from16 v17, v7

    .line 356
    .line 357
    move-object/from16 v20, v9

    .line 358
    .line 359
    iget-object v1, v15, Lit7;->b:Lmt7;

    .line 360
    .line 361
    check-cast v1, Lw97;

    .line 362
    .line 363
    invoke-virtual {v1}, Lw97;->x()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_6

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_4
    iget-object v3, v15, Lit7;->b:Lmt7;

    .line 371
    .line 372
    check-cast v3, Lw97;

    .line 373
    .line 374
    invoke-virtual {v3}, Lw97;->x()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-ge v1, v3, :cond_6

    .line 379
    .line 380
    iget-object v3, v15, Lit7;->b:Lmt7;

    .line 381
    .line 382
    check-cast v3, Lw97;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lw97;->w(I)Lfa7;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lfa7;->v()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget-object v5, Lhh7;->a:[Ljava/lang/String;

    .line 393
    .line 394
    sget-object v6, Lhh7;->b:[Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v4, v5, v6}, Lqb8;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_5

    .line 401
    .line 402
    invoke-virtual {v3}, Lmt7;->n()Lit7;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lea7;

    .line 407
    .line 408
    invoke-virtual {v3}, Lit7;->n()V

    .line 409
    .line 410
    .line 411
    iget-object v5, v3, Lit7;->b:Lmt7;

    .line 412
    .line 413
    check-cast v5, Lfa7;

    .line 414
    .line 415
    invoke-static {v5, v4}, Lfa7;->s(Lfa7;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v15}, Lit7;->n()V

    .line 419
    .line 420
    .line 421
    iget-object v4, v15, Lit7;->b:Lmt7;

    .line 422
    .line 423
    check-cast v4, Lw97;

    .line 424
    .line 425
    invoke-virtual {v3}, Lit7;->l()Lmt7;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lfa7;

    .line 430
    .line 431
    invoke-static {v4, v1, v3}, Lw97;->u(Lw97;ILfa7;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Lit7;->l()Lmt7;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lw97;

    .line 439
    .line 440
    invoke-virtual {v8, v14, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 447
    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move-object/from16 v5, p4

    .line 455
    .line 456
    move-object/from16 v7, v17

    .line 457
    .line 458
    move-object/from16 v6, v19

    .line 459
    .line 460
    move-object/from16 v9, v20

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_7
    move-object/from16 v19, v6

    .line 465
    .line 466
    move-object/from16 v17, v7

    .line 467
    .line 468
    move-object/from16 v20, v9

    .line 469
    .line 470
    invoke-virtual {v0}, Lv38;->G()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Lgz1;->C()V

    .line 474
    .line 475
    .line 476
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 487
    .line 488
    .line 489
    :try_start_0
    invoke-virtual {v0}, Lv38;->G()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lgz1;->C()V

    .line 493
    .line 494
    .line 495
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v3, v12, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v3, v10, v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_12

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lw97;

    .line 531
    .line 532
    invoke-virtual {v0}, Lv38;->G()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lgz1;->C()V

    .line 536
    .line 537
    .line 538
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lw97;->A()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-nez v5, :cond_8

    .line 549
    .line 550
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v4, v4, Lwe7;->j:Lgf7;

    .line 555
    .line 556
    const-string v5, "Audience with no ID. appId"

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v4, v6, v5}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_8
    invoke-virtual {v4}, Lw97;->r()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v4}, Lw97;->y()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_a

    .line 586
    .line 587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, Ly97;

    .line 592
    .line 593
    invoke-virtual {v7}, Ly97;->E()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_9

    .line 598
    .line 599
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    iget-object v4, v4, Lwe7;->j:Lgf7;

    .line 604
    .line 605
    const-string v6, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 606
    .line 607
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual {v4, v7, v5, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_a
    invoke-virtual {v4}, Lw97;->z()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_c

    .line 632
    .line 633
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lfa7;

    .line 638
    .line 639
    invoke-virtual {v7}, Lfa7;->z()Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_b

    .line 644
    .line 645
    invoke-virtual {v0}, Lgz1;->c()Lwe7;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    iget-object v4, v4, Lwe7;->j:Lgf7;

    .line 650
    .line 651
    const-string v6, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 652
    .line 653
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v4, v7, v5, v6}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_5

    .line 665
    .line 666
    :cond_c
    invoke-virtual {v4}, Lw97;->y()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-eqz v7, :cond_e

    .line 679
    .line 680
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    check-cast v7, Ly97;

    .line 685
    .line 686
    invoke-virtual {v0, v2, v5, v7}, Lxp6;->g0(Ljava/lang/String;ILy97;)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-nez v7, :cond_d

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    goto :goto_6

    .line 694
    :cond_e
    move/from16 v6, v16

    .line 695
    .line 696
    :goto_6
    if-eqz v6, :cond_10

    .line 697
    .line 698
    invoke-virtual {v4}, Lw97;->z()Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_10

    .line 711
    .line 712
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    check-cast v7, Lfa7;

    .line 717
    .line 718
    invoke-virtual {v0, v2, v5, v7}, Lxp6;->h0(Ljava/lang/String;ILfa7;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-nez v7, :cond_f

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_10
    if-nez v6, :cond_11

    .line 726
    .line 727
    :goto_7
    invoke-virtual {v0}, Lv38;->G()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Lgz1;->C()V

    .line 731
    .line 732
    .line 733
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    const/4 v6, 0x2

    .line 741
    new-array v7, v6, [Ljava/lang/String;

    .line 742
    .line 743
    const/4 v9, 0x0

    .line 744
    aput-object v2, v7, v9

    .line 745
    .line 746
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    aput-object v11, v7, v16

    .line 751
    .line 752
    move-object/from16 v11, v20

    .line 753
    .line 754
    invoke-virtual {v4, v12, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    new-array v6, v6, [Ljava/lang/String;

    .line 758
    .line 759
    aput-object v2, v6, v9

    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    aput-object v5, v6, v16

    .line 766
    .line 767
    invoke-virtual {v4, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_11
    move-object/from16 v11, v20

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    :goto_8
    move-object/from16 v20, v11

    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_14

    .line 792
    .line 793
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Lw97;

    .line 798
    .line 799
    invoke-virtual {v5}, Lw97;->A()Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-eqz v6, :cond_13

    .line 804
    .line 805
    invoke-virtual {v5}, Lw97;->r()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    goto :goto_a

    .line 814
    :cond_13
    const/4 v5, 0x0

    .line 815
    :goto_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_14
    invoke-virtual {v0, v2, v3}, Lxp6;->n0(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 826
    .line 827
    .line 828
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lit7;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 829
    .line 830
    .line 831
    move-object/from16 v1, v19

    .line 832
    .line 833
    :try_start_2
    iget-object v0, v1, Lit7;->b:Lmt7;

    .line 834
    .line 835
    check-cast v0, Lab7;

    .line 836
    .line 837
    invoke-static {v0}, Lab7;->t(Lab7;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Lit7;->l()Lmt7;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lab7;

    .line 845
    .line 846
    invoke-virtual {v0}, Lxm7;->c()[B

    .line 847
    .line 848
    .line 849
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 850
    goto :goto_c

    .line 851
    :catch_0
    move-exception v0

    .line 852
    goto :goto_b

    .line 853
    :catch_1
    move-exception v0

    .line 854
    move-object/from16 v1, v19

    .line 855
    .line 856
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lgz1;->c()Lwe7;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    iget-object v3, v3, Lwe7;->j:Lgf7;

    .line 865
    .line 866
    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 867
    .line 868
    invoke-virtual {v3, v4, v0, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v0, p4

    .line 872
    .line 873
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lx38;->E()Lxp6;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Lgz1;->C()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Lv38;->G()V

    .line 884
    .line 885
    .line 886
    new-instance v4, Landroid/content/ContentValues;

    .line 887
    .line 888
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v5, "remote_config"

    .line 892
    .line 893
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 894
    .line 895
    .line 896
    const-string v0, "config_last_modified_time"

    .line 897
    .line 898
    move-object/from16 v5, p2

    .line 899
    .line 900
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const-string v0, "e_tag"

    .line 904
    .line 905
    move-object/from16 v5, p3

    .line 906
    .line 907
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :try_start_3
    invoke-virtual {v3}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v5, "apps"

    .line 915
    .line 916
    const-string v6, "app_id = ?"

    .line 917
    .line 918
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    int-to-long v4, v0

    .line 927
    const-wide/16 v6, 0x0

    .line 928
    .line 929
    cmp-long v0, v4, v6

    .line 930
    .line 931
    if-nez v0, :cond_15

    .line 932
    .line 933
    invoke-virtual {v3}, Lgz1;->c()Lwe7;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget-object v0, v0, Lwe7;->g:Lgf7;

    .line 938
    .line 939
    const-string v4, "Failed to update remote config (got 0). appId"

    .line 940
    .line 941
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v0, v5, v4}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 946
    .line 947
    .line 948
    goto :goto_d

    .line 949
    :catch_2
    move-exception v0

    .line 950
    invoke-virtual {v3}, Lgz1;->c()Lwe7;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static/range {p1 .. p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    iget-object v3, v3, Lwe7;->g:Lgf7;

    .line 959
    .line 960
    const-string v5, "Error storing remote config. appId"

    .line 961
    .line 962
    invoke-virtual {v3, v4, v0, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    :cond_15
    :goto_d
    invoke-virtual {v1}, Lit7;->l()Lmt7;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Lab7;

    .line 970
    .line 971
    move-object/from16 v1, v17

    .line 972
    .line 973
    invoke-virtual {v1, v2, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :goto_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 978
    .line 979
    .line 980
    throw v0
.end method

.method public final P(Ljava/lang/String;Lza7;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhf;

    .line 7
    .line 8
    invoke-direct {v1}, Ll65;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lhf;

    .line 12
    .line 13
    invoke-direct {v2}, Ll65;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lhf;

    .line 17
    .line 18
    invoke-direct {v3}, Ll65;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lit7;->b:Lmt7;

    .line 22
    .line 23
    check-cast v4, Lab7;

    .line 24
    .line 25
    invoke-virtual {v4}, Lab7;->E()Ltu7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lwa7;

    .line 48
    .line 49
    invoke-virtual {v5}, Lwa7;->s()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lit7;->b:Lmt7;

    .line 59
    .line 60
    check-cast v5, Lab7;

    .line 61
    .line 62
    invoke-virtual {v5}, Lab7;->v()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lit7;->b:Lmt7;

    .line 69
    .line 70
    check-cast v5, Lab7;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lab7;->s(I)Lya7;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lmt7;->n()Lit7;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lxa7;

    .line 81
    .line 82
    invoke-virtual {v5}, Lxa7;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "EventConfig contained null event name"

    .line 97
    .line 98
    iget-object v5, v5, Lwe7;->j:Lgf7;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lgf7;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v5}, Lxa7;->p()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lxa7;->p()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lbh7;->a:[Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Lbh7;->c:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, Lqb8;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Lit7;->n()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lit7;->b:Lmt7;

    .line 131
    .line 132
    check-cast v8, Lya7;

    .line 133
    .line 134
    invoke-static {v8, v7}, Lya7;->s(Lya7;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lit7;->n()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p2, Lit7;->b:Lmt7;

    .line 141
    .line 142
    check-cast v7, Lab7;

    .line 143
    .line 144
    invoke-virtual {v5}, Lit7;->l()Lmt7;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lya7;

    .line 149
    .line 150
    invoke-static {v7, v4, v8}, Lab7;->u(Lab7;ILya7;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v7, v5, Lit7;->b:Lmt7;

    .line 154
    .line 155
    check-cast v7, Lya7;

    .line 156
    .line 157
    invoke-virtual {v7}, Lya7;->w()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-object v7, v5, Lit7;->b:Lmt7;

    .line 164
    .line 165
    check-cast v7, Lya7;

    .line 166
    .line 167
    invoke-virtual {v7}, Lya7;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v6, v5, Lit7;->b:Lmt7;

    .line 179
    .line 180
    check-cast v6, Lya7;

    .line 181
    .line 182
    invoke-virtual {v6}, Lya7;->x()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    iget-object v6, v5, Lit7;->b:Lmt7;

    .line 189
    .line 190
    check-cast v6, Lya7;

    .line 191
    .line 192
    invoke-virtual {v6}, Lya7;->v()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Lxa7;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2, v6, v7}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v6, v5, Lit7;->b:Lmt7;

    .line 208
    .line 209
    check-cast v6, Lya7;

    .line 210
    .line 211
    invoke-virtual {v6}, Lya7;->y()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v6, v5, Lit7;->b:Lmt7;

    .line 218
    .line 219
    check-cast v6, Lya7;

    .line 220
    .line 221
    invoke-virtual {v6}, Lya7;->r()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, 0x2

    .line 226
    if-lt v6, v7, :cond_6

    .line 227
    .line 228
    iget-object v6, v5, Lit7;->b:Lmt7;

    .line 229
    .line 230
    check-cast v6, Lya7;

    .line 231
    .line 232
    invoke-virtual {v6}, Lya7;->r()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const v7, 0xffff

    .line 237
    .line 238
    .line 239
    if-le v6, v7, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v5}, Lxa7;->p()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v5, v5, Lit7;->b:Lmt7;

    .line 247
    .line 248
    check-cast v5, Lya7;

    .line 249
    .line 250
    invoke-virtual {v5}, Lya7;->r()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v6, v5}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5}, Lxa7;->p()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v5, v5, Lit7;->b:Lmt7;

    .line 271
    .line 272
    check-cast v5, Lya7;

    .line 273
    .line 274
    invoke-virtual {v5}, Lya7;->r()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v6, Lwe7;->j:Lgf7;

    .line 283
    .line 284
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 285
    .line 286
    invoke-virtual {v6, v7, v5, v8}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    iget-object p2, p0, Lti7;->f:Lhf;

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lti7;->g:Lhf;

    .line 299
    .line 300
    invoke-virtual {p2, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lti7;->h:Lhf;

    .line 304
    .line 305
    invoke-virtual {p2, p1, v2}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lti7;->j:Lhf;

    .line 309
    .line 310
    invoke-virtual {p2, p1, v3}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final Q(Ljava/lang/String;Lab7;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lab7;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p2, p0, Lti7;->k:Luj7;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p2, Lv43;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p2, Lv43;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p2, Lv43;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "key == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 49
    .line 50
    const-string v1, "EES programs found"

    .line 51
    .line 52
    invoke-virtual {p2}, Lab7;->r()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lab7;->F()Ltu7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lfe7;

    .line 73
    .line 74
    :try_start_1
    new-instance v1, Llt6;

    .line 75
    .line 76
    invoke-direct {v1}, Llt6;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "internal.remoteConfig"

    .line 80
    .line 81
    new-instance v3, Lyi7;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, v0}, Lyi7;-><init>(Lti7;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Llt6;->a:Ln15;

    .line 87
    .line 88
    iget-object v0, v0, Ln15;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lyy7;

    .line 91
    .line 92
    iget-object v0, v0, Lyy7;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "internal.appMetadata"

    .line 98
    .line 99
    new-instance v2, Lyi7;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, p0, p1, v3}, Lyi7;-><init>(Lti7;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Llt6;->a:Ln15;

    .line 106
    .line 107
    iget-object v3, v3, Ln15;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Lyy7;

    .line 110
    .line 111
    iget-object v3, v3, Lyy7;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "internal.logger"

    .line 117
    .line 118
    new-instance v2, Lhg3;

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-direct {v2, p0, v3}, Lhg3;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, Llt6;->a:Ln15;

    .line 125
    .line 126
    iget-object v3, v3, Ln15;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lyy7;

    .line 129
    .line 130
    iget-object v3, v3, Lyy7;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Llt6;->a(Lfe7;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lti7;->k:Luj7;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lv43;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lwe7;->o:Lgf7;

    .line 148
    .line 149
    const-string v1, "EES program loaded for appId, activities"

    .line 150
    .line 151
    invoke-virtual {p2}, Lfe7;->r()Lde7;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lde7;->r()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, p1, v2, v1}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lfe7;->r()Lde7;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lde7;->u()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lee7;

    .line 189
    .line 190
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lwe7;->o:Lgf7;

    .line 195
    .line 196
    const-string v2, "EES program activity"

    .line 197
    .line 198
    invoke-virtual {v0}, Lee7;->s()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0, v2}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcy6; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    return-void

    .line 207
    :catch_0
    invoke-virtual {p0}, Lgz1;->c()Lwe7;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object p2, p2, Lwe7;->g:Lgf7;

    .line 212
    .line 213
    const-string v0, "Failed to load EES program. appId"

    .line 214
    .line 215
    invoke-virtual {p2, p1, v0}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lti7;->j:Lhf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final S(Ljava/lang/String;)Lva7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lti7;->U(Ljava/lang/String;)Lab7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lab7;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lab7;->x()Lva7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final T(Ljava/lang/String;)Lcq7;
    .locals 4

    .line 1
    sget-object v0, Lcq7;->d:Lcq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz1;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lti7;->S(Ljava/lang/String;)Lva7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lva7;->v()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lta7;

    .line 36
    .line 37
    invoke-virtual {v2}, Lta7;->t()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lti7;->N(I)Lcq7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lta7;->s()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lti7;->N(I)Lcq7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v1
.end method

.method public final U(Ljava/lang/String;)Lab7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv38;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lti7;->i:Lhf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lab7;

    .line 21
    .line 22
    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lti7;->h:Lhf;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final W(Ljava/lang/String;Lcq7;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lti7;->S(Ljava/lang/String;)Lva7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lva7;->u()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsa7;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsa7;->t()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lti7;->N(I)Lcq7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lsa7;->s()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v0
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lz58;->I0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lti7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lz58;->K0(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Lti7;->g:Lhf;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    return v0
.end method

.method public final Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lti7;->m:Lhf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final Z(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lti7;->f:Lhf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "app_instance_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lti7;->e:Lhf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

.method public final a0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgz1;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lti7;->f:Lhf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "os_version"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    const-string v0, "device_info"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lv38;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgz1;->C()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lti7;->i:Lhf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lx38;->E()Lxp6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lgz1;->C()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lv38;->G()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Lxp6;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "apps"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "remote_config"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    aput-object v6, v5, v11

    .line 45
    .line 46
    const-string v6, "config_last_modified_time"

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    aput-object v6, v5, v12

    .line 50
    .line 51
    const-string v6, "e_tag"

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    aput-object v6, v5, v13

    .line 55
    .line 56
    const-string v6, "app_id=?"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    move-object v7, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lwe7;->g:Lgf7;

    .line 103
    .line 104
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 105
    .line 106
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v9, v8}, Lgf7;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    move-object v1, v3

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catch_0
    move-exception v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 121
    .line 122
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :try_start_3
    new-instance v7, Ln43;

    .line 127
    .line 128
    const/16 v8, 0x11

    .line 129
    .line 130
    invoke-direct {v7, v4, v5, v6, v8}, Ln43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :catch_1
    move-exception v4

    .line 141
    move-object v3, v1

    .line 142
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lgz1;->c()Lwe7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lwe7;->g:Lgf7;

    .line 147
    .line 148
    const-string v5, "Error querying remote config. appId"

    .line 149
    .line 150
    invoke-static {p1}, Lwe7;->I(Ljava/lang/String;)Lbf7;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v2, v6, v4, v5}, Lgf7;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_3
    iget-object v2, p0, Lti7;->o:Lhf;

    .line 164
    .line 165
    iget-object v3, p0, Lti7;->n:Lhf;

    .line 166
    .line 167
    iget-object v4, p0, Lti7;->m:Lhf;

    .line 168
    .line 169
    iget-object v5, p0, Lti7;->e:Lhf;

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lti7;->g:Lhf;

    .line 177
    .line 178
    invoke-virtual {v5, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lti7;->f:Lhf;

    .line 182
    .line 183
    invoke-virtual {v5, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lti7;->h:Lhf;

    .line 187
    .line 188
    invoke-virtual {v5, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lti7;->j:Lhf;

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-object v1, v7, Ln43;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, [B

    .line 212
    .line 213
    invoke-virtual {p0, p1, v1}, Lti7;->L(Ljava/lang/String;[B)Lab7;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lmt7;->n()Lit7;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lza7;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v1}, Lti7;->P(Ljava/lang/String;Lza7;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lit7;->l()Lmt7;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lab7;

    .line 231
    .line 232
    invoke-static {v6}, Lti7;->K(Lab7;)Lhf;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v5, p1, v6}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lit7;->l()Lmt7;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lab7;

    .line 244
    .line 245
    invoke-virtual {v0, p1, v5}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lit7;->l()Lmt7;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lab7;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Lti7;->Q(Ljava/lang/String;Lab7;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lit7;->b:Lmt7;

    .line 258
    .line 259
    check-cast v0, Lab7;

    .line 260
    .line 261
    invoke-virtual {v0}, Lab7;->C()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, p1, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v0, v7, Ln43;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, p1, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, Ln43;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, p1, v0}, Ll65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_4
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_5
    throw p1

    .line 289
    :cond_6
    :goto_5
    return-void
.end method
