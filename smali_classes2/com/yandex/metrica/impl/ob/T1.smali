.class public abstract Lcom/yandex/metrica/impl/ob/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/T1$b;,
        Lcom/yandex/metrica/impl/ob/T1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/metrica/impl/ob/nh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:I

.field private f:[B

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Lcom/yandex/metrica/impl/ob/nh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/Integer;

.field private m:Lcom/yandex/metrica/impl/ob/T1$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->c:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/yandex/metrica/impl/ob/T1;->h:I

    .line 16
    .line 17
    sget-object v0, Lcom/yandex/metrica/impl/ob/T1$b;->a:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->j:Lcom/yandex/metrica/impl/ob/nh;

    .line 22
    .line 23
    return-void
.end method

.method private varargs a([Lcom/yandex/metrica/impl/ob/T1$b;)Z
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 10
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    .line 12
    :pswitch_0
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->a:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_0

    goto/16 :goto_5

    .line 13
    :cond_0
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->i:Lcom/yandex/metrica/impl/ob/T1$b;

    if-eq v1, v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    .line 14
    :pswitch_1
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->e:Lcom/yandex/metrica/impl/ob/T1$b;

    if-eq v1, v5, :cond_3

    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->f:Lcom/yandex/metrica/impl/ob/T1$b;

    if-eq v1, v5, :cond_3

    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->g:Lcom/yandex/metrica/impl/ob/T1$b;

    if-eq v1, v5, :cond_3

    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->b:Lcom/yandex/metrica/impl/ob/T1$b;

    if-eq v1, v5, :cond_3

    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->c:Lcom/yandex/metrica/impl/ob/T1$b;

    if-eq v1, v5, :cond_3

    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->d:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->i:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_3
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    .line 16
    :pswitch_2
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->d:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    .line 17
    :cond_4
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->i:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 18
    :pswitch_3
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->c:Lcom/yandex/metrica/impl/ob/T1$b;

    if-eq v1, v5, :cond_6

    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->e:Lcom/yandex/metrica/impl/ob/T1$b;

    if-eq v1, v5, :cond_6

    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->f:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->i:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    .line 20
    :pswitch_4
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->b:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    .line 21
    :cond_7
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->i:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 22
    :pswitch_5
    sget-object v5, Lcom/yandex/metrica/impl/ob/T1$b;->a:Lcom/yandex/metrica/impl/ob/T1$b;

    if-ne v1, v5, :cond_8

    move v5, v6

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_9
    :goto_5
    :pswitch_6
    const/4 v5, 0x0

    :goto_6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v7, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_a

    move-object v0, v5

    goto :goto_7

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->i:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->h:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/yandex/metrica/impl/ob/T1;->h:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/T1;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/metrica/impl/ob/T1;->e:I

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->k:Ljava/lang/Long;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/i;->a(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->l:Ljava/lang/Integer;

    return-void
.end method

.method public abstract a(Landroid/net/Uri$Builder;)V
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->c:Ljava/util/Map;

    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/T1$b;

    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->f:Lcom/yandex/metrica/impl/ob/T1$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a([Lcom/yandex/metrica/impl/ob/T1$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/T1;->b(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    :cond_0
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

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->i:Ljava/util/List;

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:I

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->d:[B

    return-void
.end method

.method public abstract b()Lcom/yandex/metrica/impl/ob/T1$a;
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/T1;->f:[B

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/Vd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Wd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/yandex/metrica/impl/ob/Wd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/T1;->b:I

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->d:[B

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/T1;->e:I

    return v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->f:[B

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/Ci;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/T1;->e:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/T1$b;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->c:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a([Lcom/yandex/metrica/impl/ob/T1$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2
.end method

.method public abstract o()Z
.end method

.method public p()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/yandex/metrica/impl/ob/T1$b;

    .line 3
    .line 4
    sget-object v2, Lcom/yandex/metrica/impl/ob/T1$b;->d:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/T1;->a([Lcom/yandex/metrica/impl/ob/T1$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 16
    .line 17
    iget v1, p0, Lcom/yandex/metrica/impl/ob/T1;->h:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/yandex/metrica/impl/ob/T1;->h:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/T1;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/yandex/metrica/impl/ob/T1;->a(Landroid/net/Uri$Builder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->a:Ljava/lang/String;

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    return v3
.end method

.method public final q()Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/T1$b;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->e:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v3, Lcom/yandex/metrica/impl/ob/T1$b;->f:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v3, v0, v4

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a([Lcom/yandex/metrica/impl/ob/T1$b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 30
    .line 31
    :goto_0
    return v0

    .line 32
    :cond_1
    return v2
.end method

.method public abstract r()Z
.end method

.method public s()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/T1$b;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->g:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a([Lcom/yandex/metrica/impl/ob/T1$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract t()V
.end method

.method public final u()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/T1$b;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->b:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a([Lcom/yandex/metrica/impl/ob/T1$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 20
    .line 21
    :cond_0
    return v2
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/T1$b;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->h:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a([Lcom/yandex/metrica/impl/ob/T1$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 16
    .line 17
    sget-object v2, Lcom/yandex/metrica/impl/ob/T1$b;->e:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/yandex/metrica/impl/ob/T1$b;->f:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/yandex/metrica/impl/ob/T1$b;->g:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/T1;->y()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/T1$b;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/metrica/impl/ob/T1$b;->i:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/T1;->a([Lcom/yandex/metrica/impl/ob/T1$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/T1;->m:Lcom/yandex/metrica/impl/ob/T1$b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
