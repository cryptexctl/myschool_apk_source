.class public final Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lrw0;

.field public static final c:Lrw0;

.field public static final d:Lrw0;

.field public static final e:Lrw0;

.field public static final f:Lrw0;

.field public static final g:Lrw0;

.field public static final h:Lrw0;

.field public static final i:Lrw0;

.field public static final j:Lrw0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrw0;

    .line 2
    .line 3
    const-string v1, "P-256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrw0;->b:Lrw0;

    .line 9
    .line 10
    new-instance v0, Lrw0;

    .line 11
    .line 12
    const-string v1, "secp256k1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrw0;->c:Lrw0;

    .line 18
    .line 19
    new-instance v0, Lrw0;

    .line 20
    .line 21
    const-string v1, "P-256K"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lrw0;->d:Lrw0;

    .line 27
    .line 28
    new-instance v0, Lrw0;

    .line 29
    .line 30
    const-string v1, "P-384"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lrw0;->e:Lrw0;

    .line 36
    .line 37
    new-instance v0, Lrw0;

    .line 38
    .line 39
    const-string v1, "P-521"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lrw0;->f:Lrw0;

    .line 45
    .line 46
    new-instance v0, Lrw0;

    .line 47
    .line 48
    const-string v1, "Ed25519"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lrw0;->g:Lrw0;

    .line 54
    .line 55
    new-instance v0, Lrw0;

    .line 56
    .line 57
    const-string v1, "Ed448"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lrw0;->h:Lrw0;

    .line 63
    .line 64
    new-instance v0, Lrw0;

    .line 65
    .line 66
    const-string v1, "X25519"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lrw0;->i:Lrw0;

    .line 72
    .line 73
    new-instance v0, Lrw0;

    .line 74
    .line 75
    const-string v1, "X448"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lrw0;->j:Lrw0;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lrw0;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The JOSE cryptographic curve name must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static a(Ljava/lang/String;)Lrw0;
    .locals 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    sget-object v0, Lrw0;->b:Lrw0;

    .line 14
    .line 15
    iget-object v1, v0, Lrw0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lrw0;->d:Lrw0;

    .line 25
    .line 26
    iget-object v1, v0, Lrw0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lrw0;->c:Lrw0;

    .line 36
    .line 37
    iget-object v1, v0, Lrw0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lrw0;->e:Lrw0;

    .line 47
    .line 48
    iget-object v1, v0, Lrw0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lrw0;->f:Lrw0;

    .line 58
    .line 59
    iget-object v1, v0, Lrw0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Lrw0;->g:Lrw0;

    .line 69
    .line 70
    iget-object v1, v0, Lrw0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, Lrw0;->h:Lrw0;

    .line 80
    .line 81
    iget-object v1, v0, Lrw0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    sget-object v0, Lrw0;->i:Lrw0;

    .line 91
    .line 92
    iget-object v1, v0, Lrw0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    sget-object v0, Lrw0;->j:Lrw0;

    .line 102
    .line 103
    iget-object v1, v0, Lrw0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    new-instance v0, Lrw0;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lrw0;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "The cryptographic curve string must not be null or empty"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrw0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lrw0;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrw0;->a:Ljava/lang/String;

    return-object v0
.end method
