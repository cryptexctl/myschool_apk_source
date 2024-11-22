.class public final Lrk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp5;
.implements Lid3;
.implements Ldo3;
.implements Lp30;
.implements Lbp3;
.implements La4;
.implements Lsi2;
.implements Lqp3;
.implements Ljq1;
.implements Lbz0;
.implements Lyf2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrk3;->a:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lea1;->a:Lr70;

    const-class v0, Lwp1;

    invoke-virtual {p1, v0}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    .line 9
    check-cast p1, Lwp1;

    iput-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lin1;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lin1;-><init>(I)V

    iput-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrk3;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lrk3;->a:I

    .line 16
    new-instance v0, Lai0;

    invoke-direct {v0, p2}, Lai0;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 17
    new-instance p2, Led6;

    invoke-direct {p2, p1, p0, v0}, Led6;-><init>(Landroid/view/Window;Lrk3;Lai0;)V

    iput-object p2, p0, Lrk3;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 18
    new-instance p2, Ldd6;

    .line 19
    invoke-direct {p2, p1, v0}, Lbd6;-><init>(Landroid/view/Window;Lai0;)V

    iput-object p2, p0, Lrk3;->b:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lcd6;

    .line 21
    invoke-direct {p2, p1, v0}, Lbd6;-><init>(Landroid/view/Window;Lai0;)V

    iput-object p2, p0, Lrk3;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ldy0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lrk3;->a:I

    .line 22
    invoke-direct {p0, p1, v0}, Lrk3;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrk3;->a:I

    iput-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltq7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lrk3;->a:I

    .line 4
    sget-object v0, Ltt7;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Ltq7;->a:Lrk3;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static k(Ljava/lang/String;Lss1;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p1, p1, Lss1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, ".temp"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const-string p2, "\\W+"

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int p2, p2, 0xf2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :try_start_0
    const-string v1, "MD5"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move v1, v0

    .line 52
    :goto_0
    array-length v2, p0

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    aget-byte v2, p0, v1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v3, v0

    .line 65
    .line 66
    const-string v2, "%02x"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    .line 88
    .line 89
    invoke-static {p2, p0, p1}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final A(Ljc3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq4;

    .line 5
    .line 6
    iget-object v1, v1, Lq4;->c:Ljc3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    check-cast v0, Lq4;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lte5;

    .line 16
    .line 17
    iget-object v1, v1, Lte5;->A:Lsc3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lq4;

    .line 28
    .line 29
    iget-object v0, v0, Lq4;->e:Lid3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lid3;->A(Ljc3;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    return v2
.end method

.method public final B(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ltq7;->v(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v0, p1}, Ltq7;->b(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Ltq7;->v(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltq7;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltq7;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(ILm08;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    check-cast p3, Lhy7;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Ltq7;->v(II)V

    .line 9
    .line 10
    .line 11
    move-object p1, p3

    .line 12
    check-cast p1, Lxm7;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lxm7;->a(Lm08;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ltq7;->u(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ltq7;->a:Lrk3;

    .line 22
    .line 23
    invoke-interface {p2, p3, p1}, Lm08;->f(Ljava/lang/Object;Lrk3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltq7;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltq7;->e(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltq7;->d(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ltq7;->q(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Ltq7;->y(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltq7;->q(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltq7;->y(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(Lbf2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo42;

    .line 4
    .line 5
    iget-object v0, v0, Lo42;->b:Lo30;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo42;

    .line 20
    .line 21
    iput-object p1, v0, Lo42;->b:Lo30;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "FutureChain["

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo42;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    return-object v0
.end method

.method public final a0(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/text/DateFormat$Field;->DAY_OF_WEEK:Ljava/text/DateFormat$Field;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "weekday"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Ljava/text/DateFormat$Field;->ERA:Ljava/text/DateFormat$Field;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "era"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Ljava/text/DateFormat$Field;->YEAR:Ljava/text/DateFormat$Field;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    const-string p1, "year"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    const-string p1, "yearName"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p2, Ljava/text/DateFormat$Field;->MONTH:Ljava/text/DateFormat$Field;

    .line 29
    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    const-string p1, "month"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object p2, Ljava/text/DateFormat$Field;->DAY_OF_MONTH:Ljava/text/DateFormat$Field;

    .line 36
    .line 37
    if-ne p1, p2, :cond_4

    .line 38
    .line 39
    const-string p1, "day"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR0:Ljava/text/DateFormat$Field;

    .line 43
    .line 44
    const-string v0, "hour"

    .line 45
    .line 46
    if-ne p1, p2, :cond_5

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR1:Ljava/text/DateFormat$Field;

    .line 50
    .line 51
    if-ne p1, p2, :cond_6

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_6
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR_OF_DAY0:Ljava/text/DateFormat$Field;

    .line 55
    .line 56
    if-ne p1, p2, :cond_7

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    sget-object p2, Ljava/text/DateFormat$Field;->HOUR_OF_DAY1:Ljava/text/DateFormat$Field;

    .line 60
    .line 61
    if-ne p1, p2, :cond_8

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    sget-object p2, Ljava/text/DateFormat$Field;->MINUTE:Ljava/text/DateFormat$Field;

    .line 65
    .line 66
    if-ne p1, p2, :cond_9

    .line 67
    .line 68
    const-string p1, "minute"

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_9
    sget-object p2, Ljava/text/DateFormat$Field;->SECOND:Ljava/text/DateFormat$Field;

    .line 72
    .line 73
    if-ne p1, p2, :cond_a

    .line 74
    .line 75
    const-string p1, "second"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_a
    sget-object p2, Ljava/text/DateFormat$Field;->TIME_ZONE:Ljava/text/DateFormat$Field;

    .line 79
    .line 80
    if-ne p1, p2, :cond_b

    .line 81
    .line 82
    const-string p1, "timeZoneName"

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_b
    sget-object p2, Ljava/text/DateFormat$Field;->AM_PM:Ljava/text/DateFormat$Field;

    .line 86
    .line 87
    if-ne p1, p2, :cond_c

    .line 88
    .line 89
    const-string p1, "dayPeriod"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_c
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "android.icu.text.DateFormat$Field(related year)"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    const-string p1, "relatedYear"

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_d
    const-string p1, "literal"

    .line 108
    .line 109
    return-object p1
.end method

.method public final b(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/text/DateFormat;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/text/DateFormat;

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    double-to-long p1, p1

    .line 8
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final create()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo01;

    .line 2
    .line 3
    iget-object v1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcj2;

    .line 6
    .line 7
    iget-object v2, v1, Lcj2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Loj1;

    .line 10
    .line 11
    iget-object v1, v1, Lcj2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lay3;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lo01;-><init>(Loj1;Lay3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljc3;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lte5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljc3;->k()Ljc3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljc3;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq4;

    .line 16
    .line 17
    iget-object v0, v0, Lq4;->e:Lid3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lid3;->d(Ljc3;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d0(Landroid/view/View;Lad6;)Lad6;
    .locals 5

    .line 1
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lad6;

    .line 6
    .line 7
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lad6;

    .line 14
    .line 15
    invoke-virtual {p2}, Lad6;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lad6;->a:Lyc6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyc6;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ll66;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lhs0;

    .line 73
    .line 74
    iget-object v3, v3, Lhs0;->a:Les0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lyc6;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbe1;->l(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbe1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbe1;->g(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbe1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbe1;->b(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lrk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldl5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldl5;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lbf2;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "latn"

    return-object p1
.end method

.method public final h(Lbf2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/Calendar;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Thread;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Thread;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lxw0;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lzv;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhw;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lzv;->a:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1d

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    if-ne v1, v4, :cond_2

    .line 35
    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Lsu2;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lsu2;->b(Landroid/app/KeyguardManager;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lhw;->b:Lrw;

    .line 52
    .line 53
    invoke-virtual {v2}, Lrw;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lub8;->v(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lhw;->k()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lhw;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p1, p1, Lzv;->b:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lwt4;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    const/4 v2, 0x5

    .line 88
    if-ne v1, v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v0, Lhw;->b:Lrw;

    .line 91
    .line 92
    iget v2, v2, Lrw;->l:I

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v2, v3, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v1, p1}, Lhw;->m(ILjava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Lhw;->dismiss()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_6
    iget-object v2, v0, Lhw;->b:Lrw;

    .line 108
    .line 109
    iget-boolean v2, v2, Lrw;->w:Z

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v0, p1}, Lhw;->n(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Law;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1, p1, v4}, Law;-><init>(Lhw;ILjava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v5, 0x1c

    .line 135
    .line 136
    if-eq v3, v5, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-nez v1, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const v3, 0x7f030005

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    array-length v3, p1

    .line 154
    const/4 v5, 0x0

    .line 155
    move v6, v5

    .line 156
    :goto_2
    if-ge v6, v3, :cond_b

    .line 157
    .line 158
    aget-object v7, p1, v6

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    :goto_3
    const/16 v5, 0x7d0

    .line 171
    .line 172
    :goto_4
    int-to-long v5, v5

    .line 173
    iget-object p1, v0, Lhw;->a:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    .line 177
    .line 178
    :goto_5
    iget-object p1, v0, Lhw;->b:Lrw;

    .line 179
    .line 180
    iput-boolean v4, p1, Lrw;->w:Z

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    if-eqz p1, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f12009a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " "

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_6
    invoke-virtual {v0, v1, p1}, Lhw;->l(ILjava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lhw;

    .line 219
    .line 220
    iget-object p1, p1, Lhw;->b:Lrw;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Lrw;->f(Lzv;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lbf2;)Lqf2;
    .locals 6

    .line 1
    sget-object v0, Lqf2;->d:Lqf2;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v1, v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x27

    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x41

    .line 47
    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x5a

    .line 51
    .line 52
    if-le v4, v5, :cond_3

    .line 53
    .line 54
    :cond_2
    const/16 v5, 0x61

    .line 55
    .line 56
    if-lt v4, v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x7a

    .line 59
    .line 60
    if-gt v4, v5, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/16 v1, 0x68

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    sget-object v0, Lqf2;->b:Lqf2;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/16 v1, 0x4b

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget-object v0, Lqf2;->a:Lqf2;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/16 v1, 0x48

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    sget-object v0, Lqf2;->c:Lqf2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :catch_0
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk3;->n()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lss1;->b:Lss1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lrk3;->k(Ljava/lang/String;Lss1;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrk3;->n()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lss1;->c:Lss1;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lrk3;->k(Ljava/lang/String;Lss1;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lrk3;->n()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lss1;->d:Lss1;

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, Lrk3;->k(Ljava/lang/String;Lss1;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final n()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll46;

    .line 4
    .line 5
    iget-object v0, v0, Ll46;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public final o(La97;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li47;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Li47;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    :try_start_0
    iget-object v3, v0, Li47;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Li47;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Lg47;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lg47;-><init>(La97;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Li47;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v4, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, v0, Li47;->h:Lb27;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object p1, v0, Li47;->h:Lb27;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lb27;->registerOnMeasurementEventListener(Lu27;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    :cond_2
    new-instance p1, Lr57;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v0, v2, v1}, Lr57;-><init>(Li47;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Li47;->f(Lf47;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lk13;->f:Lk13;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lk13;->e:Lk13;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const/16 p1, 0x2136

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ll42;

    .line 23
    .line 24
    iget-object p1, p1, Ll42;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "airplane_mode_on"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ll42;

    .line 42
    .line 43
    iget-object p1, p1, Ll42;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 44
    .line 45
    const-string v0, "gps"

    .line 46
    .line 47
    :try_start_0
    const-string v1, "location"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/location/LocationManager;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ll42;

    .line 64
    .line 65
    invoke-virtual {p1}, Ll42;->g()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ll42;

    .line 73
    .line 74
    iget-object v0, p1, Ll42;->c:Lj13;

    .line 75
    .line 76
    invoke-interface {v0, p1, v2, v4}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ll42;

    .line 84
    .line 85
    iget-object v3, v1, Ll42;->f:Ln13;

    .line 86
    .line 87
    iget-boolean v5, v3, Ln13;->g:Z

    .line 88
    .line 89
    iget-boolean v3, v3, Ln13;->h:Z

    .line 90
    .line 91
    iget-object v1, v1, Ll42;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 92
    .line 93
    invoke-static {v1}, Lg53;->n(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ll42;

    .line 106
    .line 107
    invoke-virtual {p1}, Ll42;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ll42;

    .line 114
    .line 115
    iget-object v0, p1, Ll42;->c:Lj13;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v2, Lk13;->c:Lk13;

    .line 121
    .line 122
    :goto_1
    invoke-interface {v0, p1, v2, v4}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :try_start_1
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 127
    .line 128
    iget-object v1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ll42;

    .line 131
    .line 132
    iget-object v1, v1, Ll42;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    check-cast v1, Ll42;

    .line 144
    .line 145
    iget-object v1, v1, Ll42;->c:Lj13;

    .line 146
    .line 147
    check-cast p1, Ll42;

    .line 148
    .line 149
    const-string v2, "Tried to open location dialog while not attached to an Activity."

    .line 150
    .line 151
    invoke-interface {v1, p1, v0, v2}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v2, p0, Lrk3;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Ll42;

    .line 159
    .line 160
    check-cast v2, Ll42;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/util/Random;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v5, 0x2710

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v3, Ll42;->e:I

    .line 177
    .line 178
    iget-object v2, p0, Lrk3;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ll42;

    .line 181
    .line 182
    iget v2, v2, Ll42;->e:I

    .line 183
    .line 184
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    iget-object p1, p0, Lrk3;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ll42;

    .line 191
    .line 192
    iget-object v1, p1, Ll42;->c:Lj13;

    .line 193
    .line 194
    invoke-interface {v1, p1, v0, v4}, Lj13;->onLocationError(Lo13;Lk13;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-void
.end method

.method public final p(Lks;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljs;

    .line 20
    .line 21
    iget-object v2, v1, Ljs;->b:Lks;

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Ljs;->c:Z

    .line 27
    .line 28
    iget-object v2, p0, Lrk3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final q(Lfz1;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lfz1;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {v0}, Lqf3;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget v0, Lr06;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Lfz1;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "image/png"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v4, v3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v4, v1

    .line 86
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    sget p1, Lr06;->a:I

    .line 91
    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    if-lt p1, v0, :cond_6

    .line 95
    .line 96
    :pswitch_1
    invoke-static {v2, v1, v1, v1}, Ljt2;->l(IIII)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    invoke-static {v3, v1, v1, v1}, Ljt2;->l(IIII)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :goto_2
    return p1

    .line 106
    :cond_7
    :goto_3
    invoke-static {v1, v1, v1, v1}, Ljt2;->l(IIII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/io/InputStream;Lss1;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lrk3;->k(Ljava/lang/String;Lss1;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrk3;->n()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final s(Lbf2;Ljava/lang/String;Ljava/lang/String;Lwf2;Lnf2;Lxf2;Lsf2;Lmf2;Lpf2;Lrf2;Ltf2;Lvf2;Lqf2;Ljava/lang/Object;Llf2;Luf2;Ljava/lang/Object;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p2

    .line 3
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "ca"

    .line 4
    invoke-interface {p1, v4, v3}, Lbf2;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p3

    .line 7
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "nu"

    .line 8
    invoke-interface {p1, v4, v3}, Lbf2;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p6, :cond_3

    if-nez p7, :cond_3

    if-eqz p8, :cond_2

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    if-nez p9, :cond_5

    if-nez p10, :cond_5

    if-eqz p11, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    .line 10
    invoke-static {v4, v4, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lrk3;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 11
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-static {v4, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lrk3;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 12
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-static {v4, v1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lrk3;->b:Ljava/lang/Object;

    .line 13
    :cond_8
    :goto_3
    instance-of v1, v2, Lsq2;

    if-nez v1, :cond_9

    .line 14
    instance-of v1, v2, Lrq2;

    if-nez v1, :cond_9

    .line 15
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, v0, Lrk3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/text/DateFormat;

    .line 17
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_9
    return-void
.end method

.method public final t(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Ltq7;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, p1, v1}, Ltq7;->v(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ltq7;->e(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltq7;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ltq7;->e(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(ILjp7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Ltq7;->v(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ltq7;->h(Ljp7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z(ILm08;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq7;

    .line 4
    .line 5
    check-cast p3, Lhy7;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Ltq7;->v(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ltq7;->a:Lrk3;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lm08;->f(Ljava/lang/Object;Lrk3;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Ltq7;->v(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
