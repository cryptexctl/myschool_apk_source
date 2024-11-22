.class public Lcom/yandex/metrica/impl/ob/S;
.super Lcom/yandex/metrica/impl/ob/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/S$a;
    }
.end annotation


# instance fields
.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/S$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "[B>;"
        }
    .end annotation
.end field

.field private v:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/metrica/impl/ob/Pn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Pn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/S;->a(Lcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    .line 7
    invoke-direct {p0, p5}, Lcom/yandex/metrica/impl/ob/S;->a(Lcom/yandex/metrica/impl/ob/Im;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/S;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/S;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/k0;->e:I

    iput p4, p0, Lcom/yandex/metrica/impl/ob/k0;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/Im;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/S;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/Im;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/Im;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    .line 12
    invoke-direct {p0, p4}, Lcom/yandex/metrica/impl/ob/S;->a(Lcom/yandex/metrica/impl/ob/Im;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/S;->a([B)Lcom/yandex/metrica/impl/ob/k0;

    .line 14
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/S;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/k0;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    .line 20
    new-instance v0, Lcom/yandex/metrica/impl/ob/S;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/S;-><init>(Lcom/yandex/metrica/impl/ob/Im;)V

    sget-object p1, Lcom/yandex/metrica/impl/ob/k1;->l:Lcom/yandex/metrica/impl/ob/k1;

    .line 21
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/k0;->e:I

    iget-object p1, v0, Lcom/yandex/metrica/impl/ob/S;->v:Lcom/yandex/metrica/impl/ob/Pn;

    .line 22
    invoke-interface {p1, p0}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-super {v0, p0}, Lcom/yandex/metrica/impl/ob/k0;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nn;

    const/16 v1, 0x3e8

    const-string v2, "event name"

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->r:Lcom/yandex/metrica/impl/ob/Pn;

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Mn;

    const-string v1, "event value"

    const v2, 0x3c000

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Mn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->s:Lcom/yandex/metrica/impl/ob/Pn;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/Mn;

    const v1, 0xfa000

    const-string v3, "event extended value"

    invoke-direct {v0, v1, v3, p1}, Lcom/yandex/metrica/impl/ob/Mn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->t:Lcom/yandex/metrica/impl/ob/Pn;

    .line 5
    new-instance v0, Lcom/yandex/metrica/impl/ob/Dn;

    const-string v1, "event value bytes"

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Dn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->u:Lcom/yandex/metrica/impl/ob/Pn;

    .line 6
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nn;

    const/16 v1, 0xc8

    const-string v2, "user profile id"

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->v:Lcom/yandex/metrica/impl/ob/Pn;

    .line 7
    new-instance v0, Lcom/yandex/metrica/impl/ob/Nn;

    const/16 v1, 0x2710

    const-string v2, "UserInfo"

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->w:Lcom/yandex/metrica/impl/ob/Pn;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S$a;)V
    .locals 1

    .line 8
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    .line 9
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/O2;->c(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/S;->t()V

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->r:Lcom/yandex/metrica/impl/ob/Pn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/metrica/impl/ob/S$a;->a:Lcom/yandex/metrica/impl/ob/S$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->s:Lcom/yandex/metrica/impl/ob/Pn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/metrica/impl/ob/S$a;->b:Lcom/yandex/metrica/impl/ob/S$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static r()Lcom/yandex/metrica/impl/ob/k0;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/metrica/impl/ob/k1;->k:Lcom/yandex/metrica/impl/ob/k1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/k1;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/yandex/metrica/impl/ob/k0;->e:I

    .line 13
    .line 14
    return-object v0
.end method

.method private t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/k0;->h:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    iget v2, p0, Lcom/yandex/metrica/impl/ob/k0;->h:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/yandex/metrica/impl/ob/k0;->h:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lcom/yandex/metrica/impl/ob/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/S$a;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/S;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public final a([B)Lcom/yandex/metrica/impl/ob/k0;
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->u:Lcom/yandex/metrica/impl/ob/Pn;

    .line 13
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 14
    sget-object v1, Lcom/yandex/metrica/impl/ob/S$a;->b:Lcom/yandex/metrica/impl/ob/S$a;

    .line 15
    array-length v2, p1

    array-length v3, v0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    .line 16
    array-length p1, p1

    array-length v3, v0

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/S;->t()V

    .line 19
    invoke-super {p0, v0}, Lcom/yandex/metrica/impl/ob/k0;->a([B)Lcom/yandex/metrica/impl/ob/k0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->r:Lcom/yandex/metrica/impl/ob/Pn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/metrica/impl/ob/S$a;->a:Lcom/yandex/metrica/impl/ob/S$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k0;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->v:Lcom/yandex/metrica/impl/ob/Pn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/k0;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->w:Lcom/yandex/metrica/impl/ob/Pn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/metrica/impl/ob/S$a;->c:Lcom/yandex/metrica/impl/ob/S$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S$a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0}, Lcom/yandex/metrica/impl/ob/k0;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->s:Lcom/yandex/metrica/impl/ob/Pn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/metrica/impl/ob/S$a;->b:Lcom/yandex/metrica/impl/ob/S$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/S;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->t:Lcom/yandex/metrica/impl/ob/Pn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/Pn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/metrica/impl/ob/S$a;->b:Lcom/yandex/metrica/impl/ob/S$a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/S;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/S$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/k0;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method

.method public s()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/S$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S;->q:Ljava/util/HashMap;

    return-object v0
.end method
