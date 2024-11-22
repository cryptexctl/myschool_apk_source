.class public Lcom/yandex/metrica/impl/ob/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/u4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/G9;

.field private final b:Lcom/yandex/metrica/impl/ob/I8;

.field private c:Lcom/yandex/metrica/impl/ob/v6;

.field private d:Lcom/yandex/metrica/impl/ob/t8;

.field private final e:Lcom/yandex/metrica/impl/ob/ln;

.field private final f:Lcom/yandex/metrica/impl/ob/A;

.field private final g:Lcom/yandex/metrica/impl/ob/i4;

.field private h:Lcom/yandex/metrica/impl/ob/u4$a;

.field private final i:Lcom/yandex/metrica/impl/ob/Om;

.field private final j:I

.field private k:J

.field private l:J

.field private m:I


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/G9;Lcom/yandex/metrica/impl/ob/I8;Lcom/yandex/metrica/impl/ob/v6;Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/A;Lcom/yandex/metrica/impl/ob/ln;ILcom/yandex/metrica/impl/ob/u4$a;Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/Om;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/I8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/t8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/u4;->f:Lcom/yandex/metrica/impl/ob/A;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/u4;->e:Lcom/yandex/metrica/impl/ob/ln;

    .line 15
    .line 16
    iput p7, p0, Lcom/yandex/metrica/impl/ob/u4;->j:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/yandex/metrica/impl/ob/u4;->g:Lcom/yandex/metrica/impl/ob/i4;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/Om;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/u4;->h:Lcom/yandex/metrica/impl/ob/u4$a;

    .line 23
    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/G9;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/u4;->k:J

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/G9;->k()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/u4;->l:J

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/G9;->h()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/yandex/metrica/impl/ob/u4;->m:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/u4;->l:J

    return-wide v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->c(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/p6;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/G9;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/k0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->b:Lcom/yandex/metrica/impl/ob/I8;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/I8;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/k0;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/k0;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->f:Lcom/yandex/metrica/impl/ob/A;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/A;->a()Lcom/yandex/metrica/impl/ob/A$a;

    move-result-object v5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->e:Lcom/yandex/metrica/impl/ob/ln;

    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ln;->a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/kn;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u4;->d:Lcom/yandex/metrica/impl/ob/t8;

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/kn;->a(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/jn;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k0;->n()I

    move-result v3

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/u4;->g:Lcom/yandex/metrica/impl/ob/i4;

    move-object v4, p2

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/t8;->a(Lcom/yandex/metrica/impl/ob/jn;ILcom/yandex/metrica/impl/ob/w6;Lcom/yandex/metrica/impl/ob/A$a;Lcom/yandex/metrica/impl/ob/i4;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->h:Lcom/yandex/metrica/impl/ob/u4$a;

    .line 12
    check-cast p1, Lcom/yandex/metrica/impl/ob/g4$a;

    .line 13
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/g4$a;->a:Lcom/yandex/metrica/impl/ob/m2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/m2;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/u4;->j:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/u4;->m:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    .line 2
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/G9;->a(I)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    .line 1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    return-void
.end method

.method public c(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    iget p1, p0, Lcom/yandex/metrica/impl/ob/u4;->j:I

    iput p1, p0, Lcom/yandex/metrica/impl/ob/u4;->m:I

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/G9;->a(I)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/u4;->m:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/u4;->j:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    .line 1
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/Om;

    .line 2
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/u4;->k:J

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/G9;->c(J)Lcom/yandex/metrica/impl/ob/G9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/Om;

    .line 4
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/u4;->k:J

    sub-long/2addr v0, v2

    .line 5
    sget-wide v2, Lcom/yandex/metrica/impl/ob/s6;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->b(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->i:Lcom/yandex/metrica/impl/ob/Om;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Om;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/u4;->l:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u4;->a:Lcom/yandex/metrica/impl/ob/G9;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/G9;->e(J)Lcom/yandex/metrica/impl/ob/G9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/H9;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(Lcom/yandex/metrica/impl/ob/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4;->c:Lcom/yandex/metrica/impl/ob/v6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v6;->f(Lcom/yandex/metrica/impl/ob/k0;)Lcom/yandex/metrica/impl/ob/w6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k0;Lcom/yandex/metrica/impl/ob/w6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
