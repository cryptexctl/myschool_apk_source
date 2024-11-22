.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljy1;


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/facebook/react/bridge/ReadableMap;

.field public e:Lbn5;

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Lcn5;

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy1;->p:Ljy1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljy1;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, ""

    iput-object v0, p0, Ljy1;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Ljy1;->c:I

    .line 2
    sget-object v2, Lbn5;->b:Lbn5;

    iput-object v2, p0, Ljy1;->e:Lbn5;

    const/16 v2, 0x190

    iput v2, p0, Ljy1;->f:I

    iput-object v0, p0, Ljy1;->g:Ljava/lang/String;

    iput-object v0, p0, Ljy1;->h:Ljava/lang/String;

    iput v1, p0, Ljy1;->i:I

    iput v1, p0, Ljy1;->j:I

    .line 3
    sget-object v0, Lcn5;->b:Lcn5;

    iput-object v0, p0, Ljy1;->k:Lcn5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy1;->o:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljy1;->l:D

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    iput-wide v2, p0, Ljy1;->a:D

    iput-wide v0, p0, Ljy1;->m:D

    iput-wide v0, p0, Ljy1;->n:D

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljy1;D)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v6, p2, Ljy1;->a:D

    const-string v0, "fontSize"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "fontSize"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object v0, p1

    move-wide v4, v6

    .line 7
    invoke-static/range {v0 .. v7}, Ljy1;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    iput-wide v0, p0, Ljy1;->a:D

    goto :goto_0

    :cond_0
    iput-wide v6, p0, Ljy1;->a:D

    :goto_0
    const-string v0, "fontWeight"

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ljy1;->a(Ljy1;D)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lbn5;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn5;

    .line 15
    sget-object v1, Liy1;->a:[Lbn5;

    .line 16
    sget-object v1, Lbn5;->k:Lbn5;

    const/16 v2, 0x2bc

    const/16 v3, 0x226

    const/16 v4, 0x190

    if-ne v0, v1, :cond_5

    .line 17
    iget v0, p2, Ljy1;->f:I

    const/16 v1, 0x15e

    if-ge v0, v1, :cond_2

    :goto_1
    move v2, v4

    goto :goto_3

    :cond_2
    if-ge v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x384

    if-ge v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v0

    goto :goto_3

    .line 18
    :cond_5
    sget-object v1, Lbn5;->l:Lbn5;

    if-ne v0, v1, :cond_8

    .line 19
    iget v0, p2, Ljy1;->f:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-ge v0, v3, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    const/16 v1, 0x2ee

    if-ge v0, v1, :cond_9

    goto :goto_1

    .line 20
    :cond_8
    sget-object v1, Liy1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    :cond_9
    :goto_3
    iput v2, p0, Ljy1;->f:I

    int-to-float v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget-object v1, Liy1;->a:[Lbn5;

    aget-object v0, v1, v0

    iput-object v0, p0, Ljy1;->e:Lbn5;

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Ljy1;->a(Ljy1;D)V

    goto :goto_4

    .line 23
    :cond_b
    iget v0, p2, Ljy1;->f:I

    iput v0, p0, Ljy1;->f:I

    .line 24
    iget-object v0, p2, Ljy1;->e:Lbn5;

    iput-object v0, p0, Ljy1;->e:Lbn5;

    goto :goto_4

    .line 25
    :cond_c
    iget v0, p2, Ljy1;->f:I

    iput v0, p0, Ljy1;->f:I

    .line 26
    iget-object v0, p2, Ljy1;->e:Lbn5;

    iput-object v0, p0, Ljy1;->e:Lbn5;

    :goto_4
    const-string v0, "fontData"

    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_5

    :cond_d
    iget-object v0, p2, Ljy1;->d:Lcom/facebook/react/bridge/ReadableMap;

    :goto_5
    iput-object v0, p0, Ljy1;->d:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "fontFamily"

    .line 28
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    iget-object v0, p2, Ljy1;->b:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, Ljy1;->b:Ljava/lang/String;

    const-string v0, "fontStyle"

    .line 29
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lm65;->M(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    .line 31
    :cond_f
    iget v0, p2, Ljy1;->c:I

    :goto_7
    iput v0, p0, Ljy1;->c:I

    const-string v0, "fontFeatureSettings"

    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 34
    :cond_10
    iget-object v0, p2, Ljy1;->g:Ljava/lang/String;

    :goto_8
    iput-object v0, p0, Ljy1;->g:Ljava/lang/String;

    const-string v0, "fontVariationSettings"

    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 37
    :cond_11
    iget-object v0, p2, Ljy1;->h:Ljava/lang/String;

    :goto_9
    iput-object v0, p0, Ljy1;->h:Ljava/lang/String;

    const-string v0, "fontVariantLigatures"

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lm65;->N(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    .line 41
    :cond_12
    iget v0, p2, Ljy1;->i:I

    :goto_a
    iput v0, p0, Ljy1;->i:I

    const-string v0, "textAnchor"

    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lm65;->O(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    .line 45
    :cond_13
    iget v0, p2, Ljy1;->j:I

    :goto_b
    iput v0, p0, Ljy1;->j:I

    const-string v0, "textDecoration"

    .line 46
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcn5;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn5;

    goto :goto_c

    .line 50
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown String Value: "

    .line 51
    invoke-static {p2, v0}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_15
    iget-object v0, p2, Ljy1;->k:Lcn5;

    :goto_c
    iput-object v0, p0, Ljy1;->k:Lcn5;

    const-string v0, "kerning"

    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 55
    iget-boolean v1, p2, Ljy1;->o:Z

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, p0, Ljy1;->o:Z

    if-eqz v0, :cond_18

    const-string v3, "kerning"

    iget-wide v6, p0, Ljy1;->a:D

    const-wide/16 v8, 0x0

    move-object v2, p1

    move-wide v4, p3

    .line 56
    invoke-static/range {v2 .. v9}, Ljy1;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_f

    :cond_18
    iget-wide v0, p2, Ljy1;->l:D

    :goto_f
    iput-wide v0, p0, Ljy1;->l:D

    const-string v0, "wordSpacing"

    .line 57
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v2, "wordSpacing"

    iget-wide v5, p0, Ljy1;->a:D

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-wide v3, p3

    .line 58
    invoke-static/range {v1 .. v8}, Ljy1;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide v0

    goto :goto_10

    .line 59
    :cond_19
    iget-wide v0, p2, Ljy1;->m:D

    :goto_10
    iput-wide v0, p0, Ljy1;->m:D

    const-string v0, "letterSpacing"

    .line 60
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v2, "letterSpacing"

    iget-wide v5, p0, Ljy1;->a:D

    const-wide/16 v7, 0x0

    move-object v1, p1

    move-wide v3, p3

    .line 61
    invoke-static/range {v1 .. v8}, Ljy1;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D

    move-result-wide p1

    goto :goto_11

    .line 62
    :cond_1a
    iget-wide p1, p2, Ljy1;->n:D

    :goto_11
    iput-wide p1, p0, Ljy1;->n:D

    return-void
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;DDD)D
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-wide v0, p6

    .line 19
    move-wide v2, p2

    .line 20
    move-wide v4, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lca8;->m(DDDLjava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method


# virtual methods
.method public final a(Ljy1;D)V
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    long-to-int p1, p2

    .line 18
    iput p1, p0, Ljy1;->f:I

    .line 19
    .line 20
    sget-object p2, Liy1;->a:[Lbn5;

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 p2, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float/2addr p1, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sget-object p2, Liy1;->a:[Lbn5;

    .line 31
    .line 32
    aget-object p1, p2, p1

    .line 33
    .line 34
    iput-object p1, p0, Ljy1;->e:Lbn5;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p1, Ljy1;->f:I

    .line 38
    .line 39
    iput p2, p0, Ljy1;->f:I

    .line 40
    .line 41
    iget-object p1, p1, Ljy1;->e:Lbn5;

    .line 42
    .line 43
    iput-object p1, p0, Ljy1;->e:Lbn5;

    .line 44
    .line 45
    :goto_0
    return-void
.end method
