.class public final Llu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Llu2;

.field public static final c:Llu2;

.field public static final d:Llu2;

.field public static final e:Llu2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llu2;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llu2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llu2;->b:Llu2;

    .line 9
    .line 10
    new-instance v0, Llu2;

    .line 11
    .line 12
    const-string v1, "RSA"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llu2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llu2;->c:Llu2;

    .line 18
    .line 19
    new-instance v0, Llu2;

    .line 20
    .line 21
    const-string v1, "oct"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llu2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llu2;->d:Llu2;

    .line 27
    .line 28
    new-instance v0, Llu2;

    .line 29
    .line 30
    const-string v1, "OKP"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Llu2;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Llu2;->e:Llu2;

    .line 36
    .line 37
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
    iput-object p1, p0, Llu2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The key type value must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static a(Ljava/lang/String;)Llu2;
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget-object v0, Llu2;->b:Llu2;

    .line 4
    .line 5
    iget-object v1, v0, Llu2;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Llu2;->c:Llu2;

    .line 15
    .line 16
    iget-object v1, v0, Llu2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Llu2;->d:Llu2;

    .line 26
    .line 27
    iget-object v1, v0, Llu2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, Llu2;->e:Llu2;

    .line 37
    .line 38
    iget-object v1, v0, Llu2;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Llu2;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Llu2;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "The key type to parse must not be null"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llu2;

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
    iget-object v0, p0, Llu2;->a:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Llu2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llu2;->a:Ljava/lang/String;

    return-object v0
.end method
