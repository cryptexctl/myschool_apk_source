.class public Lcom/huawei/hms/common/internal/ResolveClientBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/huawei/hms/common/internal/AnyClient;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/AnyClient;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    .line 17
    .line 18
    iput p2, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public clientReconnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/common/internal/AnyClient;->connect(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

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
    instance-of v0, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/huawei/hms/common/internal/ResolveClientBean;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public getClient()Lcom/huawei/hms/common/internal/AnyClient;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->b:Lcom/huawei/hms/common/internal/AnyClient;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/ResolveClientBean;->a:I

    return v0
.end method
