.class public Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd0;

.field public b:I


# direct methods
.method public constructor <init>(Lfd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0;->a:Lfd0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lgd0;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgd0;->a:Lfd0;

    .line 2
    .line 3
    iget-object v1, v0, Lfd0;->c:Lpl7;

    .line 4
    .line 5
    instance-of v2, v1, Ldd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lgd0;->b:I

    .line 12
    .line 13
    iget v0, v0, Lfd0;->b:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v1, v1, Led0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget v1, p0, Lgd0;->b:I

    .line 24
    .line 25
    iget v0, v0, Lfd0;->b:I

    .line 26
    .line 27
    if-le v1, v0, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v3

    .line 35
    :cond_3
    new-instance v0, Lj02;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final b()Ljava/lang/Character;
    .locals 3

    .line 1
    iget v0, p0, Lgd0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgd0;->a:Lfd0;

    .line 4
    .line 5
    iget-object v2, v1, Lfd0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, Lfd0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "(this as java.lang.String).toCharArray()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lca8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lgd0;->b:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, p0, Lgd0;->b:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Liv5;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
