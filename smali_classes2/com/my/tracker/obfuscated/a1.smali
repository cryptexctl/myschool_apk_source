.class public final Lcom/my/tracker/obfuscated/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/my/tracker/obfuscated/a1;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/my/tracker/obfuscated/a1;

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/my/tracker/obfuscated/a1;-><init>(IDDFFJ)V

    sput-object v10, Lcom/my/tracker/obfuscated/a1;->g:Lcom/my/tracker/obfuscated/a1;

    return-void
.end method

.method public constructor <init>(IDDFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/obfuscated/a1;->a:I

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/a1;->b:D

    iput-wide p4, p0, Lcom/my/tracker/obfuscated/a1;->c:D

    iput p6, p0, Lcom/my/tracker/obfuscated/a1;->d:F

    iput p7, p0, Lcom/my/tracker/obfuscated/a1;->e:F

    iput-wide p8, p0, Lcom/my/tracker/obfuscated/a1;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/my/tracker/obfuscated/a1;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/my/tracker/obfuscated/a1;

    iget v2, p0, Lcom/my/tracker/obfuscated/a1;->a:I

    iget v3, p1, Lcom/my/tracker/obfuscated/a1;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/my/tracker/obfuscated/a1;->b:D

    iget-wide v4, p0, Lcom/my/tracker/obfuscated/a1;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/my/tracker/obfuscated/a1;->c:D

    iget-wide v4, p0, Lcom/my/tracker/obfuscated/a1;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/my/tracker/obfuscated/a1;->d:F

    iget v3, p0, Lcom/my/tracker/obfuscated/a1;->d:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/my/tracker/obfuscated/a1;->e:F

    iget v3, p0, Lcom/my/tracker/obfuscated/a1;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/my/tracker/obfuscated/a1;->f:J

    iget-wide v4, p1, Lcom/my/tracker/obfuscated/a1;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/my/tracker/obfuscated/a1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/a1;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/a1;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/my/tracker/obfuscated/a1;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/my/tracker/obfuscated/a1;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/my/tracker/obfuscated/a1;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
