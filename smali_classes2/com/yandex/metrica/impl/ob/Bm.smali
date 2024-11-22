.class public Lcom/yandex/metrica/impl/ob/Bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Bm;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bm;->a:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 5

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bm;->a:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-wide v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v2, v0, v3

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    neg-long v0, v0

    .line 26
    :cond_1
    :goto_0
    sub-long/2addr p3, p1

    .line 27
    rem-long/2addr v0, p3

    .line 28
    add-long/2addr v0, p1

    .line 29
    return-wide v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "min should be less than max"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
