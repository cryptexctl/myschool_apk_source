.class public Lcom/yandex/metrica/impl/ob/jh;
.super Lcom/yandex/metrica/impl/ob/gh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/jh$d;,
        Lcom/yandex/metrica/impl/ob/jh$e;,
        Lcom/yandex/metrica/impl/ob/jh$c;,
        Lcom/yandex/metrica/impl/ob/jh$a;,
        Lcom/yandex/metrica/impl/ob/jh$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:J

.field private E:J

.field private F:Z

.field private G:J

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroid/location/Location;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/Boolean;

.field private v:Lcom/yandex/metrica/impl/ob/jh$e;

.field private final w:Lcom/yandex/metrica/impl/ob/jh$d;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jh$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/gh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jh;->w:Lcom/yandex/metrica/impl/ob/jh$d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/jh;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jh;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->x:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/jh;->C:I

    return v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->H:Ljava/util/List;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->v:Lcom/yandex/metrica/impl/ob/jh$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/jh;->u:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/jh$e;->a(Ljava/lang/Boolean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/jh;->s:I

    return v0
.end method

.method public I()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->p:Landroid/location/Location;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/jh;->t:I

    return v0
.end method

.method public K()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jh;->G:J

    return-wide v0
.end method

.method public L()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jh;->D:J

    return-wide v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/jh;->E:J

    return-wide v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->B:Ljava/util/List;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/jh;->r:I

    return v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jh;->z:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jh;->q:Z

    return v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jh;->o:Z

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jh;->y:Z

    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/dh;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->B:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/jh;->F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jh;->w:Lcom/yandex/metrica/impl/ob/jh$d;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/f4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/metrica/impl/ob/jh;->C:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/jh;->G:J

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jh;->p:Landroid/location/Location;

    return-void
.end method

.method public a(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/jh$e;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jh;->u:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jh;->v:Lcom/yandex/metrica/impl/ob/jh$e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jh;->H:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jh;->F:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/metrica/impl/ob/jh;->s:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/jh;->D:J

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jh;->B:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jh;->z:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/metrica/impl/ob/jh;->t:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/jh;->E:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jh;->q:Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/metrica/impl/ob/jh;->r:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jh;->o:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/jh;->y:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jh;->A:Ljava/lang/String;

    return-void
.end method
