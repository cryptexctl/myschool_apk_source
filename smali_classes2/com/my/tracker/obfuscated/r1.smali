.class public abstract Lcom/my/tracker/obfuscated/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/my/tracker/obfuscated/r;

.field protected final b:Lcom/my/tracker/obfuscated/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/r;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/r;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/r1;->a:Lcom/my/tracker/obfuscated/r;

    new-instance v0, Lcom/my/tracker/obfuscated/r;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/r;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/r1;->b:Lcom/my/tracker/obfuscated/r;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/a1;Lcom/my/tracker/obfuscated/r;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/my/tracker/obfuscated/a1;->g:Lcom/my/tracker/obfuscated/a1;

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/a1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/r;->a()V

    iget-wide v0, p1, Lcom/my/tracker/obfuscated/a1;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/my/tracker/obfuscated/a1;->b:D

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0, v1}, Lcom/my/tracker/obfuscated/s1;->a(ID)I

    :cond_0
    iget-wide v0, p1, Lcom/my/tracker/obfuscated/a1;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/my/tracker/obfuscated/a1;->c:D

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Lcom/my/tracker/obfuscated/s1;->a(ID)I

    :cond_1
    iget v0, p1, Lcom/my/tracker/obfuscated/a1;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/my/tracker/obfuscated/a1;->d:F

    float-to-double v0, v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0, v1}, Lcom/my/tracker/obfuscated/s1;->a(ID)I

    :cond_2
    iget v0, p1, Lcom/my/tracker/obfuscated/a1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/my/tracker/obfuscated/a1;->e:F

    float-to-double v0, v0

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0, v1}, Lcom/my/tracker/obfuscated/s1;->a(ID)I

    :cond_3
    iget-wide v0, p1, Lcom/my/tracker/obfuscated/a1;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/w2;->b(J)J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0, v1}, Lcom/my/tracker/obfuscated/s1;->a(IJ)I

    :cond_4
    iget p1, p1, Lcom/my/tracker/obfuscated/a1;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_5
    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/r;->b()I

    move-result p1

    if-lez p1, :cond_6

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    :cond_6
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/b3;Lcom/my/tracker/obfuscated/r;)V
    .locals 3

    .line 7
    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/r;->a()V

    iget v0, p1, Lcom/my/tracker/obfuscated/b3;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2, v2, v0}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_1
    iget v0, p1, Lcom/my/tracker/obfuscated/b3;->a:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_2

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_2
    iget-object v0, p1, Lcom/my/tracker/obfuscated/b3;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/s1;->a(I[Ljava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/b3;->d:[Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/s1;->a(I[Ljava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/b3;->e:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/s1;->a(I[Ljava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/b3;->f:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/s1;->a(I[Ljava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/b3;->g:[Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/s1;->a(I[Ljava/lang/String;)I

    iget-object v0, p1, Lcom/my/tracker/obfuscated/b3;->h:[Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Lcom/my/tracker/obfuscated/s1;->a(I[Ljava/lang/String;)I

    iget-object p1, p1, Lcom/my/tracker/obfuscated/b3;->i:[Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Lcom/my/tracker/obfuscated/s1;->a(I[Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/my/tracker/obfuscated/r;->b()I

    move-result p1

    if-lez p1, :cond_3

    const/16 p1, 0x16

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    :cond_3
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/g;Lcom/my/tracker/obfuscated/a0;Lcom/my/tracker/obfuscated/r;Lcom/my/tracker/obfuscated/r;)V
    .locals 6

    .line 3
    invoke-virtual {p3}, Lcom/my/tracker/obfuscated/r;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/r;->a()V

    iget-object v2, p1, Lcom/my/tracker/obfuscated/g;->a:Ljava/lang/String;

    invoke-virtual {p4, v1, v2}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    iget-wide v2, p1, Lcom/my/tracker/obfuscated/g;->b:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-virtual {p4, v0, v2, v3}, Lcom/my/tracker/obfuscated/s1;->a(IJ)I

    :cond_0
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/r;->b()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0x1f

    invoke-virtual {p3, p1, p4}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    :cond_1
    iget-object p1, p2, Lcom/my/tracker/obfuscated/a0;->g:Ljava/lang/String;

    invoke-virtual {p3, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    iget-object p1, p2, Lcom/my/tracker/obfuscated/a0;->f:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    iget-object p1, p2, Lcom/my/tracker/obfuscated/a0;->k:Ljava/lang/String;

    const/4 p4, 0x3

    invoke-virtual {p3, p4, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    iget-object p1, p2, Lcom/my/tracker/obfuscated/a0;->e:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p3, p2, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    const/16 p1, 0x15

    invoke-virtual {p0, p1, p3}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/s1;Lcom/my/tracker/obfuscated/i1;Lcom/my/tracker/obfuscated/y0;Lcom/my/tracker/obfuscated/a0;Lcom/my/tracker/obfuscated/r;)V
    .locals 5

    .line 6
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/r;->a()V

    iget v0, p1, Lcom/my/tracker/obfuscated/i1;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p4, v2, v0}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_0
    iget-object v0, p1, Lcom/my/tracker/obfuscated/i1;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p4, v3, v0}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_2
    iget-object v0, p1, Lcom/my/tracker/obfuscated/i1;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p4, v3, v0}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    iget-object v0, p3, Lcom/my/tracker/obfuscated/a0;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, Lcom/my/tracker/obfuscated/a0;->l:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p4, v4, v0}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_3
    iget-object v0, p3, Lcom/my/tracker/obfuscated/a0;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p3, Lcom/my/tracker/obfuscated/a0;->m:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p4, v4, v0}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_4
    iget-object v0, p3, Lcom/my/tracker/obfuscated/a0;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lcom/my/tracker/obfuscated/a0;->n:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p4, v4, v0}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_5
    iget-object v0, p3, Lcom/my/tracker/obfuscated/a0;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p3, p3, Lcom/my/tracker/obfuscated/a0;->o:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p4, v0, p3}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/my/tracker/obfuscated/y0;->a:[B

    const/16 p3, 0x8

    invoke-virtual {p4, p3, p2}, Lcom/my/tracker/obfuscated/s1;->a(I[B)I

    :cond_7
    iget p1, p1, Lcom/my/tracker/obfuscated/i1;->d:I

    if-ne p1, v3, :cond_8

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_1
    const/16 p1, 0xb

    invoke-virtual {p4, p1, v2}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/r;->b()I

    move-result p1

    if-lez p1, :cond_9

    const/16 p1, 0x19

    invoke-virtual {p0, p1, p4}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    :cond_9
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/s1;Ljava/lang/String;Lcom/my/tracker/obfuscated/l0;Lcom/my/tracker/obfuscated/u0;Lcom/my/tracker/obfuscated/r;)V
    .locals 1

    .line 2
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/r;->a()V

    const/4 v0, 0x1

    invoke-virtual {p4, v0, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcom/my/tracker/obfuscated/l0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lcom/my/tracker/obfuscated/l0;->b:Z

    iget-object p2, p2, Lcom/my/tracker/obfuscated/l0;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4, v0, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    const/4 p2, 0x3

    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p3, Lcom/my/tracker/obfuscated/u0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p3, Lcom/my/tracker/obfuscated/u0;->b:Z

    iget-object p2, p3, Lcom/my/tracker/obfuscated/u0;->a:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-virtual {p4, p3, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    const/4 p2, 0x5

    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_1
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/r;->b()I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, p4}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    :cond_2
    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/s1;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/obfuscated/g0;Lcom/my/tracker/obfuscated/r;Lcom/my/tracker/obfuscated/r;)V
    .locals 4

    .line 4
    iget-object v0, p3, Lcom/my/tracker/obfuscated/g0;->c:Lcom/my/tracker/obfuscated/a0;

    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/r;->a()V

    iget-object v1, p3, Lcom/my/tracker/obfuscated/g0;->d:Lcom/my/tracker/obfuscated/l0;

    iget-object v2, p3, Lcom/my/tracker/obfuscated/g0;->e:Lcom/my/tracker/obfuscated/u0;

    invoke-static {p4, p1, v1, v2, p5}, Lcom/my/tracker/obfuscated/r1;->a(Lcom/my/tracker/obfuscated/s1;Ljava/lang/String;Lcom/my/tracker/obfuscated/l0;Lcom/my/tracker/obfuscated/u0;Lcom/my/tracker/obfuscated/r;)V

    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->a:I

    const/4 p5, -0x1

    if-eq p1, p5, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_0
    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_1
    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_2
    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->p:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_3
    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_4
    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_5
    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->i:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_6
    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/my/tracker/obfuscated/a0;->h:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_7
    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->w:I

    if-eq p1, p5, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_8
    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->q:I

    if-eq p1, p5, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_9
    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->r:I

    if-eq p1, p5, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_a
    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->s:I

    if-eq p1, p5, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_b
    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->u:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->u:F

    const/16 v1, 0xd

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(IF)I

    :cond_c
    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->v:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->v:F

    const/16 v1, 0xe

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(IF)I

    :cond_d
    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->t:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_e

    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->t:F

    const/16 v1, 0xf

    invoke-virtual {p4, v1, p1}, Lcom/my/tracker/obfuscated/s1;->a(IF)I

    :cond_e
    const/16 p1, 0x10

    invoke-virtual {p4, p1, p2}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    iget-object p1, p3, Lcom/my/tracker/obfuscated/g0;->j:Lcom/my/tracker/obfuscated/o;

    if-eqz p1, :cond_10

    iget p2, p1, Lcom/my/tracker/obfuscated/o;->a:I

    if-eq p2, p5, :cond_f

    const/16 v1, 0x11

    invoke-virtual {p4, v1, p2}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_f
    iget p1, p1, Lcom/my/tracker/obfuscated/o;->b:I

    if-ltz p1, :cond_10

    const/16 p2, 0x12

    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_10
    iget-wide p1, v0, Lcom/my/tracker/obfuscated/a0;->x:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_11

    const/16 v3, 0x13

    invoke-virtual {p4, v3, p1, p2}, Lcom/my/tracker/obfuscated/s1;->a(IJ)I

    :cond_11
    iget-wide p1, v0, Lcom/my/tracker/obfuscated/a0;->y:J

    cmp-long v1, p1, v1

    if-eqz v1, :cond_12

    const/16 v1, 0x14

    invoke-virtual {p4, v1, p1, p2}, Lcom/my/tracker/obfuscated/s1;->a(IJ)I

    :cond_12
    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->z:I

    const/16 p2, 0x17

    if-eq p1, p5, :cond_13

    invoke-virtual {p4, p2, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_13
    iget p1, v0, Lcom/my/tracker/obfuscated/a0;->A:I

    if-eq p1, p5, :cond_14

    const/16 p5, 0x18

    invoke-virtual {p4, p5, p1}, Lcom/my/tracker/obfuscated/s1;->a(II)I

    :cond_14
    iget-object p1, p3, Lcom/my/tracker/obfuscated/g0;->k:Lcom/my/tracker/obfuscated/i0;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/my/tracker/obfuscated/i0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p3, Lcom/my/tracker/obfuscated/g0;->k:Lcom/my/tracker/obfuscated/i0;

    iget-object p1, p1, Lcom/my/tracker/obfuscated/i0;->a:Ljava/lang/String;

    const/16 p3, 0x19

    invoke-virtual {p4, p3, p1}, Lcom/my/tracker/obfuscated/s1;->a(ILjava/lang/String;)I

    :cond_15
    invoke-virtual {p4}, Lcom/my/tracker/obfuscated/r;->b()I

    move-result p1

    if-lez p1, :cond_16

    invoke-virtual {p0, p2, p4}, Lcom/my/tracker/obfuscated/s1;->a(ILcom/my/tracker/obfuscated/r;)I

    :cond_16
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/r1;->a:Lcom/my/tracker/obfuscated/r;

    .line 1
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/r;->d()V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/r1;->b:Lcom/my/tracker/obfuscated/r;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
