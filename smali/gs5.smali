.class public final Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgs5;


# instance fields
.field public final a:Lwl2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgs5;

    .line 2
    .line 3
    sget-object v1, Lwl2;->b:Lul2;

    .line 4
    .line 5
    sget-object v1, Lcm4;->e:Lcm4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgs5;-><init>(Lcm4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgs5;->b:Lgs5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lr06;->M(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwl2;->u(Ljava/util/Collection;)Lwl2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgs5;->a:Lwl2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lwl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgs5;->a:Lwl2;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lgs5;->a:Lwl2;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfs5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lfs5;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lfs5;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lgs5;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lgs5;

    .line 17
    .line 18
    iget-object v0, p0, Lgs5;->a:Lwl2;

    .line 19
    .line 20
    iget-object p1, p1, Lgs5;->a:Lwl2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwl2;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgs5;->a:Lwl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwl2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
