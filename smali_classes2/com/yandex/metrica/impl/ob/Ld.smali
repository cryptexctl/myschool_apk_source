.class public Lcom/yandex/metrica/impl/ob/Ld;
.super Lcom/yandex/metrica/impl/ob/U1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/U1<",
        "Lcom/yandex/metrica/impl/ob/oh;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Lcom/yandex/metrica/impl/ob/Pd;

.field private final s:Lcom/yandex/metrica/impl/ob/M2;

.field private final t:Lcom/yandex/metrica/impl/ob/Uc;

.field private final u:Lcom/yandex/metrica/impl/ob/H8;

.field private final v:Lcom/yandex/metrica/impl/ob/Nd;

.field private final w:Lcom/yandex/metrica/impl/ob/nd;

.field private x:J

.field private y:Lcom/yandex/metrica/impl/ob/Md;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pd;Lcom/yandex/metrica/impl/ob/M2;Lcom/yandex/metrica/impl/ob/nd;Lcom/yandex/metrica/impl/ob/H8;Lcom/yandex/metrica/impl/ob/oh;Lcom/yandex/metrica/impl/ob/Nd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lcom/yandex/metrica/impl/ob/U1;-><init>(Lcom/yandex/metrica/impl/ob/ph;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ld;->s:Lcom/yandex/metrica/impl/ob/M2;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ld;->w:Lcom/yandex/metrica/impl/ob/nd;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/Pd;->A()Lcom/yandex/metrica/impl/ob/Uc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ld;->t:Lcom/yandex/metrica/impl/ob/Uc;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ld;->u:Lcom/yandex/metrica/impl/ob/H8;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Ld;->v:Lcom/yandex/metrica/impl/ob/Nd;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ld;->F()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Pd;->B()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->a(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->v:Lcom/yandex/metrica/impl/ob/Nd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->t:Lcom/yandex/metrica/impl/ob/Uc;

    .line 4
    .line 5
    iget v1, v1, Lcom/yandex/metrica/impl/ob/Uc;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Nd;->a(I)Lcom/yandex/metrica/impl/ob/Md;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->y:Lcom/yandex/metrica/impl/ob/Md;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Md;->c:Lcom/yandex/metrica/impl/ob/Uf;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->c:[Lcom/yandex/metrica/impl/ob/Uf$a;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/Uf;->b:[Lcom/yandex/metrica/impl/ob/Uf$b;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/U1;->c([B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->u:Lcom/yandex/metrica/impl/ob/H8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H8;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->x:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    .line 13
    .line 14
    check-cast v2, Lcom/yandex/metrica/impl/ob/oh;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/oh;->a(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/T1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->v:Lcom/yandex/metrica/impl/ob/Nd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->y:Lcom/yandex/metrica/impl/ob/Md;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Nd;->a(Lcom/yandex/metrica/impl/ob/Md;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->v:Lcom/yandex/metrica/impl/ob/Nd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->y:Lcom/yandex/metrica/impl/ob/Md;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Nd;->a(Lcom/yandex/metrica/impl/ob/Md;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/oh;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/oh;->a(Landroid/net/Uri$Builder;Lcom/yandex/metrica/impl/ob/Pd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/T1$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$a;->b:Lcom/yandex/metrica/impl/ob/T1$a;

    return-object v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Ld;->u:Lcom/yandex/metrica/impl/ob/H8;

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->x:J

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/H8;->a(J)V

    return-void
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Ci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->r()Lcom/yandex/metrica/impl/ob/Ci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->s:Lcom/yandex/metrica/impl/ob/M2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/M2;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->r:Lcom/yandex/metrica/impl/ob/Pd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/dh;->x()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/U2;->b(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Ld;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/U1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ld;->u:Lcom/yandex/metrica/impl/ob/H8;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/Ld;->x:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/H8;->a(J)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ld;->w:Lcom/yandex/metrica/impl/ob/nd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/nd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
