.class public final Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll20;
.implements Lss0;
.implements Lc16;
.implements Ldm0;
.implements Lat5;
.implements Lko3;


# static fields
.field public static a:Ldm3;

.field public static final synthetic b:Ldm3;

.field public static final c:Ldm3;

.field public static final synthetic d:Ldm3;

.field public static final synthetic e:Ldm3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm3;->b:Ldm3;

    .line 7
    .line 8
    new-instance v0, Ldm3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldm3;->c:Ldm3;

    .line 14
    .line 15
    new-instance v0, Ldm3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldm3;->d:Ldm3;

    .line 21
    .line 22
    new-instance v0, Ldm3;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldm3;->e:Ldm3;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-gt v4, v3, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lq06;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "name is empty"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-gt v4, v3, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v4, v1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p1, v4, v1

    .line 49
    .line 50
    const-string v1, "Unexpected char %#04x at %d in %s value"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lq06;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lq06;->r(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, ": "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public static f(Ljava/lang/String;)Lv34;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lv34;->b:Lv34;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lv34;->c:Lv34;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lv34;->f:Lv34;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lv34;->e:Lv34;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lv34;->d:Lv34;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lv34;->g:Lv34;

    .line 65
    .line 66
    :goto_0
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static declared-synchronized g()Ldm3;
    .locals 2

    .line 1
    const-class v0, Ldm3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldm3;->a:Ldm3;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ldm3;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldm3;->a:Ldm3;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Ldm3;->a:Ldm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public static h(Lb62;IILc62;)Lj74;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj74;->d:Lby3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lby3;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj74;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lj74;

    .line 17
    .line 18
    invoke-direct {v0}, Ljk1;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lj74;->a(Lj74;Lb62;IILc62;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static varargs i([Ljava/lang/String;)Lfa2;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    array-length v0, p0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Ljy7;->k(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    :goto_1
    aget-object v1, p0, v2

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    aget-object v3, p0, v3

    .line 60
    .line 61
    invoke-static {v1}, Ldm3;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Ldm3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Lfa2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lfa2;-><init>([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Expected alternating header names and values"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static j(Lfa2;)Le20;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lfa2;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v1, :cond_19

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lfa2;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v6}, Lfa2;->i(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Cache-Control"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v8, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v4, "Pragma"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_18

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_17

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v2, v4

    .line 77
    :goto_4
    if-ge v2, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v22, v1

    .line 84
    .line 85
    const-string v1, "=,;"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lpe5;->G(Ljava/lang/CharSequence;C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v1, v22

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move/from16 v22, v1

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v2, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0x2c

    .line 135
    .line 136
    if-eq v4, v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x3b

    .line 143
    .line 144
    if-ne v4, v5, :cond_5

    .line 145
    .line 146
    :cond_4
    move-object/from16 v23, v8

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    sget-object v4, Lq06;->a:[B

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_6
    if-ge v2, v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move/from16 v23, v4

    .line 165
    .line 166
    const/16 v4, 0x20

    .line 167
    .line 168
    if-eq v5, v4, :cond_6

    .line 169
    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    if-eq v5, v4, :cond_6

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move/from16 v4, v23

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v2, v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x22

    .line 195
    .line 196
    if-ne v4, v5, :cond_8

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    move-object/from16 v23, v8

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v3, v5, v2, v8, v4}, Lpe5;->N(Ljava/lang/CharSequence;CIZI)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    add-int/2addr v4, v5

    .line 217
    goto :goto_b

    .line 218
    :cond_8
    move-object/from16 v23, v8

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move v5, v2

    .line 227
    :goto_8
    if-ge v5, v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move/from16 v24, v4

    .line 234
    .line 235
    const-string v4, ",;"

    .line 236
    .line 237
    invoke-static {v4, v8}, Lpe5;->G(Ljava/lang/CharSequence;C)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    move/from16 v4, v24

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_9
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move v4, v5

    .line 270
    goto :goto_b

    .line 271
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move v4, v2

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_b
    const-string v1, "no-cache"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move/from16 v1, v22

    .line 286
    .line 287
    move-object/from16 v8, v23

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_b
    const-string v1, "no-store"

    .line 293
    .line 294
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move/from16 v1, v22

    .line 303
    .line 304
    move-object/from16 v8, v23

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_c
    const-string v1, "max-age"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    const/4 v1, -0x1

    .line 318
    invoke-static {v1, v2}, Lq06;->z(ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    :cond_d
    :goto_c
    move-object/from16 v0, p0

    .line 323
    .line 324
    move/from16 v1, v22

    .line 325
    .line 326
    move-object/from16 v8, v23

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_e
    const/4 v1, -0x1

    .line 331
    const-string v5, "s-maxage"

    .line 332
    .line 333
    invoke-static {v5, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_f

    .line 338
    .line 339
    invoke-static {v1, v2}, Lq06;->z(ILjava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    goto :goto_c

    .line 344
    :cond_f
    const-string v1, "private"

    .line 345
    .line 346
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move/from16 v1, v22

    .line 355
    .line 356
    move-object/from16 v8, v23

    .line 357
    .line 358
    const/4 v13, 0x1

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_10
    const-string v1, "public"

    .line 362
    .line 363
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move/from16 v1, v22

    .line 372
    .line 373
    move-object/from16 v8, v23

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_11
    const-string v1, "must-revalidate"

    .line 379
    .line 380
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_12

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move/from16 v1, v22

    .line 389
    .line 390
    move-object/from16 v8, v23

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_12
    const-string v1, "max-stale"

    .line 396
    .line 397
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    const v0, 0x7fffffff

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v2}, Lq06;->z(ILjava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v16

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    const-string v1, "min-fresh"

    .line 412
    .line 413
    invoke-static {v1, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_14

    .line 418
    .line 419
    const/4 v1, -0x1

    .line 420
    invoke-static {v1, v2}, Lq06;->z(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    goto :goto_c

    .line 425
    :cond_14
    const/4 v1, -0x1

    .line 426
    const-string v2, "only-if-cached"

    .line 427
    .line 428
    invoke-static {v2, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    move-object/from16 v0, p0

    .line 435
    .line 436
    move/from16 v1, v22

    .line 437
    .line 438
    move-object/from16 v8, v23

    .line 439
    .line 440
    const/16 v18, 0x1

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_15
    const-string v2, "no-transform"

    .line 445
    .line 446
    invoke-static {v2, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_16

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move/from16 v1, v22

    .line 455
    .line 456
    move-object/from16 v8, v23

    .line 457
    .line 458
    const/16 v19, 0x1

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_16
    const-string v2, "immutable"

    .line 463
    .line 464
    invoke-static {v2, v0}, Lpe5;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move/from16 v1, v22

    .line 473
    .line 474
    move-object/from16 v8, v23

    .line 475
    .line 476
    const/16 v20, 0x1

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_17
    move/from16 v22, v1

    .line 481
    .line 482
    move-object/from16 v23, v8

    .line 483
    .line 484
    :goto_d
    const/4 v1, -0x1

    .line 485
    goto :goto_e

    .line 486
    :cond_18
    move/from16 v22, v1

    .line 487
    .line 488
    move-object v5, v8

    .line 489
    goto :goto_d

    .line 490
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    move-object/from16 v0, p0

    .line 493
    .line 494
    move/from16 v1, v22

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_19
    move-object v5, v8

    .line 499
    if-nez v7, :cond_1a

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_1a
    move-object/from16 v21, v5

    .line 505
    .line 506
    :goto_f
    new-instance v0, Le20;

    .line 507
    .line 508
    move-object v8, v0

    .line 509
    invoke-direct/range {v8 .. v21}, Le20;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method


# virtual methods
.method public a(Laq1;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method

.method public b()Lwz4;
    .locals 3

    .line 1
    new-instance v0, Lsw1;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lsw1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ldt1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcg3;

    .line 2
    .line 3
    const-class v1, Lsf3;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsf3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z(Lit2;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lot2;->b(Lit2;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
