.class public final Lnv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldo3;
.implements Lag5;
.implements Lj95;
.implements Lff5;
.implements Lcb6;
.implements Lqp3;
.implements Lu00;
.implements Lg51;
.implements Lkf2;
.implements Ljg6;
.implements Lpr0;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x15

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lag8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lag8;-><init>(I)V

    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ldl5;

    invoke-direct {p1}, Ldl5;-><init>()V

    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    return-void

    .line 12
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_6

    .line 13
    new-instance p1, Lrc6;

    invoke-direct {p1}, Lrc6;-><init>()V

    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_7

    .line 14
    new-instance p1, Lqc6;

    invoke-direct {p1}, Lqc6;-><init>()V

    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_7
    new-instance p1, Lpc6;

    invoke-direct {p1}, Lpc6;-><init>()V

    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static o()Lnv2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnv2;

    .line 8
    .line 9
    new-instance v1, Lci0;

    .line 10
    .line 11
    invoke-direct {v1}, Lci0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lnv2;

    .line 19
    .line 20
    new-instance v1, Lsn6;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnv2;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    instance-of v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Expected instanceof GlideModule, but found: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    .line 53
    goto :goto_3

    .line 54
    :goto_0
    invoke-static {p0, v1}, Lnv2;->w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    invoke-static {p0, v1}, Lnv2;->w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_2
    invoke-static {p0, v1}, Lnv2;->w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_3
    invoke-static {p0, v1}, Lnv2;->w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catch_4
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Unable to find GlideModule implementation"

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unable to instantiate GlideModule implementation for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/location/LastLocationRequest;

    .line 4
    .line 5
    check-cast p1, La27;

    .line 6
    .line 7
    check-cast p2, Lil5;

    .line 8
    .line 9
    sget-object v1, Lcw6;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, La27;->j(Lcom/google/android/gms/location/LastLocationRequest;Lil5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, Lnv2;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v4, p0, Lnv2;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/io/InputStream;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method public final c(Lhf2;)Lkf2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 13
    .line 14
    invoke-static {p1}, Lgw3;->y(Landroid/icu/text/RuleBasedCollator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 21
    .line 22
    invoke-static {p1}, Lgw3;->w(Landroid/icu/text/RuleBasedCollator;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 29
    .line 30
    invoke-static {p1}, Lf13;->r(Landroid/icu/text/RuleBasedCollator;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public final d(Lif2;)Lkf2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 20
    .line 21
    invoke-static {p1}, Lgw3;->u(Landroid/icu/text/RuleBasedCollator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 28
    .line 29
    invoke-static {p1}, Lf13;->C(Landroid/icu/text/RuleBasedCollator;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 35
    .line 36
    invoke-static {p1}, Lgw3;->q(Landroid/icu/text/RuleBasedCollator;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 43
    .line 44
    invoke-static {p1}, Lf13;->D(Landroid/icu/text/RuleBasedCollator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 51
    .line 52
    invoke-static {p1}, Lf13;->C(Landroid/icu/text/RuleBasedCollator;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/icu/text/RuleBasedCollator;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lgw3;->b(Landroid/icu/text/RuleBasedCollator;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f()Lif2;
    .locals 2

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/icu/text/RuleBasedCollator;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lif2;->e:Lif2;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v0, Landroid/icu/text/RuleBasedCollator;

    .line 12
    .line 13
    invoke-static {v0}, Lgw3;->a(Landroid/icu/text/RuleBasedCollator;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/icu/text/RuleBasedCollator;

    .line 22
    .line 23
    invoke-static {v0}, Lgw3;->s(Landroid/icu/text/RuleBasedCollator;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lif2;->c:Lif2;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lif2;->a:Lif2;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    sget-object v0, Lif2;->b:Lif2;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    sget-object v0, Lif2;->d:Lif2;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g(Z)Lkf2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lgw3;->r(Landroid/icu/text/RuleBasedCollator;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm;

    .line 4
    .line 5
    iget v0, v0, Lpm;->c:I

    .line 6
    .line 7
    const-string v1, "AudioConfigUtil"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lnv2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lpm;

    .line 23
    .line 24
    iget v3, v3, Lpm;->b:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lpm;

    .line 39
    .line 40
    iget v1, v1, Lpm;->e:I

    .line 41
    .line 42
    const-string v4, "DefAudioResolver"

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v5, p0, Lnv2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lpm;

    .line 57
    .line 58
    iget-object v5, v5, Lpm;->d:Landroid/util/Range;

    .line 59
    .line 60
    sget-object v6, Lpm;->g:Landroid/util/Range;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const v4, 0xac44

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v5, v1, v3, v6}, Lzf8;->o(Landroid/util/Range;III)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move v4, v5

    .line 93
    :goto_3
    sget-object v5, Lnm;->e:Ljava/util/List;

    .line 94
    .line 95
    new-instance v5, Ln15;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-direct {v5, v6}, Ln15;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v5, Ln15;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v5, Ln15;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v5, Ln15;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v5, Ln15;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, Ln15;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, Ln15;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, Ln15;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, Ln15;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v5}, Ln15;->x()Lnm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lwy;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h(Lbf2;)Lkf2;
    .locals 0

    .line 1
    check-cast p1, Li13;

    .line 2
    .line 3
    invoke-virtual {p1}, Li13;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Li13;->a:Landroid/icu/util/ULocale;

    .line 7
    .line 8
    invoke-static {p1}, Lgw3;->c(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lgw3;->j(Ljava/lang/Object;)Landroid/icu/text/RuleBasedCollator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lgw3;->A(Landroid/icu/text/RuleBasedCollator;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnv2;->k()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lnv2;->k()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final j()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmw;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhw;

    .line 8
    .line 9
    iget-object v1, v0, Lhw;->b:Lrw;

    .line 10
    .line 11
    iget-boolean v2, v1, Lrw;->n:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lrw;->n:Z

    .line 18
    .line 19
    iget-object v1, v1, Lrw;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lab2;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lab2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v3, Ln4;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, p1}, Ln4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Lhw;->dismiss()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lhw;

    .line 44
    .line 45
    iget-object p1, p1, Lhw;->b:Lrw;

    .line 46
    .line 47
    iget-object v0, p1, Lrw;->r:Lgi3;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lgi3;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Lrw;->r:Lgi3;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p1, Lrw;->r:Lgi3;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, Lrw;->j(Lgi3;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final k()S
    .locals 2

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lf51;

    .line 15
    .line 16
    invoke-direct {v0}, Lf51;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final l(Z)Lkf2;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 6
    .line 7
    invoke-static {p1}, Lgw3;->C(Landroid/icu/text/RuleBasedCollator;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final m([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(FLkg6;FLkg6;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lnv2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lwh4;

    .line 12
    .line 13
    iget-object v4, v4, Lwh4;->Z:Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    const-string v5, "Spannable element has not been prepared in onBeforeLayout"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lxw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lnv2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lwh4;

    .line 23
    .line 24
    invoke-static {v5, v4, v1, v2}, Lwh4;->j0(Lwh4;Landroid/text/Spannable;FLkg6;)Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v0, Lnv2;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lwh4;

    .line 31
    .line 32
    iget-boolean v7, v6, Lxa4;->R:Z

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, -0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    iget-object v6, v6, Lxa4;->z:Lam5;

    .line 40
    .line 41
    invoke-virtual {v6}, Lam5;->b()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, Lnv2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lwh4;

    .line 48
    .line 49
    iget-object v7, v7, Lxa4;->z:Lam5;

    .line 50
    .line 51
    invoke-virtual {v7}, Lam5;->b()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v11, v0, Lnv2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Lwh4;

    .line 58
    .line 59
    iget v11, v11, Lxa4;->S:F

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    mul-float/2addr v11, v6

    .line 63
    const/high16 v12, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {v12}, Lk38;->B(F)F

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    float-to-int v11, v11

    .line 74
    :goto_0
    if-le v7, v11, :cond_3

    .line 75
    .line 76
    iget-object v12, v0, Lnv2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lwh4;

    .line 79
    .line 80
    iget v12, v12, Lxa4;->G:I

    .line 81
    .line 82
    if-eq v12, v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v13, v0, Lnv2;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lwh4;

    .line 91
    .line 92
    iget v13, v13, Lxa4;->G:I

    .line 93
    .line 94
    if-gt v12, v13, :cond_1

    .line 95
    .line 96
    :cond_0
    sget-object v12, Lkg6;->a:Lkg6;

    .line 97
    .line 98
    if-eq v3, v12, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    int-to-float v12, v12

    .line 105
    cmpl-float v12, v12, p3

    .line 106
    .line 107
    if-lez v12, :cond_3

    .line 108
    .line 109
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v5}, Lk38;->B(F)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    float-to-int v5, v5

    .line 116
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v7, v5

    .line 121
    int-to-float v5, v7

    .line 122
    div-float/2addr v5, v6

    .line 123
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-class v13, Lma4;

    .line 128
    .line 129
    invoke-interface {v4, v10, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, [Lma4;

    .line 134
    .line 135
    array-length v13, v12

    .line 136
    move v14, v10

    .line 137
    :goto_1
    if-ge v14, v13, :cond_2

    .line 138
    .line 139
    aget-object v15, v12, v14

    .line 140
    .line 141
    new-instance v10, Lma4;

    .line 142
    .line 143
    invoke-virtual {v15}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-float v8, v8

    .line 148
    mul-float/2addr v8, v5

    .line 149
    int-to-float v9, v11

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-direct {v10, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    invoke-interface {v4, v15}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v4, v10, v8, v9, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    move/from16 v5, v16

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    const/4 v9, -0x1

    .line 184
    const/4 v10, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v5, v0, Lnv2;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lwh4;

    .line 189
    .line 190
    invoke-static {v5, v4, v1, v2}, Lwh4;->j0(Lwh4;Landroid/text/Spannable;FLkg6;)Landroid/text/Layout;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v8, 0x1

    .line 195
    const/4 v9, -0x1

    .line 196
    const/4 v10, 0x0

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    iget-object v6, v0, Lnv2;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lwh4;

    .line 201
    .line 202
    iget-boolean v7, v6, Lwh4;->a0:Z

    .line 203
    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    iget-object v6, v6, Lug4;->d:Lpn5;

    .line 207
    .line 208
    invoke-static {v6}, Lxw0;->d(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Lwh4;->c0:Landroid/text/TextPaint;

    .line 212
    .line 213
    invoke-static {v4, v5, v7, v6}, Lxw0;->j(Landroid/text/Spannable;Landroid/text/Layout;Landroid/text/TextPaint;Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/bridge/WritableArray;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v9, "lines"

    .line 222
    .line 223
    invoke-interface {v8, v9, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_4

    .line 231
    .line 232
    const-class v7, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 239
    .line 240
    iget-object v7, v0, Lnv2;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lwh4;

    .line 243
    .line 244
    iget v7, v7, Lug4;->a:I

    .line 245
    .line 246
    const-string v9, "topTextLayout"

    .line 247
    .line 248
    invoke-interface {v6, v7, v9, v8}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    const-string v6, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 253
    .line 254
    const-string v7, "ReactTextShadowNode"

    .line 255
    .line 256
    invoke-static {v6, v7}, Ljt2;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_2
    iget-object v6, v0, Lnv2;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lwh4;

    .line 262
    .line 263
    iget v6, v6, Lxa4;->G:I

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    if-ne v6, v7, :cond_6

    .line 267
    .line 268
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    :goto_3
    sget-object v7, Lkg6;->b:Lkg6;

    .line 282
    .line 283
    sget-object v8, Lkg6;->c:Lkg6;

    .line 284
    .line 285
    if-ne v2, v7, :cond_7

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_7
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_4
    if-ge v10, v6, :cond_a

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-lez v11, :cond_8

    .line 297
    .line 298
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const/4 v12, 0x1

    .line 303
    sub-int/2addr v11, v12

    .line 304
    invoke-interface {v4, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    const/16 v12, 0xa

    .line 309
    .line 310
    if-ne v11, v12, :cond_8

    .line 311
    .line 312
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineMax(I)F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    :goto_5
    cmpl-float v12, v11, v9

    .line 322
    .line 323
    if-lez v12, :cond_9

    .line 324
    .line 325
    move v9, v11

    .line 326
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    if-ne v2, v8, :cond_b

    .line 330
    .line 331
    cmpl-float v2, v9, v1

    .line 332
    .line 333
    if-lez v2, :cond_b

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_b
    move v1, v9

    .line 337
    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v4, 0x1d

    .line 340
    .line 341
    if-le v2, v4, :cond_c

    .line 342
    .line 343
    float-to-double v1, v1

    .line 344
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    double-to-float v1, v1

    .line 349
    :cond_c
    if-eq v3, v7, :cond_d

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    sub-int/2addr v6, v2

    .line 353
    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    int-to-float v2, v2

    .line 358
    if-ne v3, v8, :cond_e

    .line 359
    .line 360
    cmpl-float v3, v2, p3

    .line 361
    .line 362
    if-lez v3, :cond_e

    .line 363
    .line 364
    :cond_d
    move/from16 v2, p3

    .line 365
    .line 366
    :cond_e
    invoke-static {v1, v2}, Le72;->h(FF)J

    .line 367
    .line 368
    .line 369
    move-result-wide v1

    .line 370
    return-wide v1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ll42;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll42;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy0;

    .line 4
    .line 5
    sget-object v1, Lk95;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-boolean v2, Lk95;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-wide v2, Lk95;->d:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget v1, Ldy0;->Q:I

    .line 24
    .line 25
    iput-wide v2, v0, Ldy0;->L:J

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ldy0;->z(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final r(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lf51;

    .line 26
    .line 27
    invoke-direct {p1}, Lf51;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldl5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldl5;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot cancel a completed task."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldl5;

    .line 4
    .line 5
    iget-object v1, v0, Ldl5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Ldl5;->b:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Ldl5;->b:Z

    .line 14
    .line 15
    iput-object p1, v0, Ldl5;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object p1, v0, Ldl5;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldl5;->k()V

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot set the error on a completed task."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk91;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Ldh8;

    .line 13
    .line 14
    iget-boolean v1, v1, Ldh8;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0xa7f9

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const v2, 0xa7fa

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const v2, 0xa7fb

    .line 44
    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0xa7f8

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 59
    .line 60
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v0, 0xf

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 76
    .line 77
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lmx7;->i(Ljava/lang/Exception;)Ldh8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object p1, v0, Lk91;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lee;

    .line 90
    .line 91
    invoke-interface {p1}, Lee;->b()Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    :goto_1
    return-object p1
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldl5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldl5;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot set the result of a completed task."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lyq5;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lyq5;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lyq5;->a:Ln70;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-static {v0, v1}, Ln40;->g(Ln70;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    move v0, v4

    .line 33
    :goto_0
    xor-int/2addr v0, v4

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_2
    const-string v0, "UseFlashModeTorchFor3aUpdate"

    .line 38
    .line 39
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method public final x()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnh7;

    .line 4
    .line 5
    iget-object v1, v0, Lnh7;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, v0, Lnh7;->b:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, Lnh7;->i:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v2, 0x100

    .line 43
    .line 44
    if-gt v1, v2, :cond_2

    .line 45
    .line 46
    :try_start_1
    new-instance v2, Lhf;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lhf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :goto_1
    return-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final y(Lc27;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc27;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lc27;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lqg7;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lqg7;->F(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lnv2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    iget-object v2, p0, Lnv2;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lc27;

    .line 49
    .line 50
    invoke-virtual {v2}, Lc27;->h()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lqg7;->F(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lc27;

    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lnv2;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lnv2;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/ArrayDeque;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lc27;

    .line 91
    .line 92
    invoke-virtual {v2}, Lc27;->h()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v2, v0, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lnv2;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lc27;

    .line 107
    .line 108
    new-instance v3, Lqg7;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lqg7;-><init>(Lc27;Lc27;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Lqg7;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lqg7;-><init>(Lc27;Lc27;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lqg7;->h:[I

    .line 131
    .line 132
    iget v1, v0, Lqg7;->c:I

    .line 133
    .line 134
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-gez p1, :cond_3

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    neg-int p1, p1

    .line 143
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-static {p1}, Lqg7;->F(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/ArrayDeque;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lc27;

    .line 160
    .line 161
    invoke-virtual {v1}, Lc27;->h()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v1, p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/ArrayDeque;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lc27;

    .line 176
    .line 177
    new-instance v1, Lqg7;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lqg7;-><init>(Lc27;Lc27;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object p1, p0, Lnv2;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    :goto_2
    iget-object v0, p0, Lnv2;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    instance-of v0, p1, Lqg7;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast p1, Lqg7;

    .line 205
    .line 206
    iget-object v0, p1, Lqg7;->d:Lc27;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lnv2;->y(Lc27;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lqg7;->e:Lc27;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lnv2;->y(Lc27;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
