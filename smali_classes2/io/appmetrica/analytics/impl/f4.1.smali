.class public final Lio/appmetrica/analytics/impl/f4;
.super Lio/appmetrica/analytics/impl/O5;
.source "SourceFile"


# instance fields
.field public q:Ljava/util/HashMap;

.field public r:Lio/appmetrica/analytics/impl/Ql;

.field public s:Lio/appmetrica/analytics/impl/Ol;

.field public t:Lio/appmetrica/analytics/impl/Ol;

.field public u:Lio/appmetrica/analytics/impl/u3;

.field public v:Lio/appmetrica/analytics/impl/Ql;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/O5;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    const-string v0, ""

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/O5;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p5}, Lio/appmetrica/analytics/impl/f4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O5;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/f4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O5;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/O5;->setType(I)V

    .line 12
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/O5;->setCustomType(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/f4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/O5;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0, p4}, Lio/appmetrica/analytics/impl/f4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 16
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f4;->a([B)V

    .line 17
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/f4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O5;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/O5;->setType(I)V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Um;)Lio/appmetrica/analytics/impl/O5;
    .locals 3

    .line 22
    invoke-static {}, Lio/appmetrica/analytics/impl/f4;->o()Lio/appmetrica/analytics/impl/O5;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/O5;->setValue(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/C;)Lio/appmetrica/analytics/impl/f4;
    .locals 3

    .line 49
    new-instance v0, Lio/appmetrica/analytics/impl/f4;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/f4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 50
    sget-object p0, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const p0, 0xa011

    iput p0, v0, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 51
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/C;->a()Lmt3;

    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lmt3;->a:Ljava/lang/Object;

    .line 54
    check-cast v1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 55
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/f4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/O5;->b:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lmt3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/O5;->g:I

    return-object v0
.end method

.method public static a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Th;)Lio/appmetrica/analytics/impl/f4;
    .locals 6

    .line 24
    new-instance v0, Lio/appmetrica/analytics/impl/f4;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/f4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 25
    sget-object p0, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    const p0, 0xa010

    iput p0, v0, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 26
    new-instance p0, Lio/appmetrica/analytics/impl/Rh;

    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Rh;-><init>()V

    .line 27
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Rh;->b:[B

    .line 28
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-wide v1, v1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    iput-wide v1, p0, Lio/appmetrica/analytics/impl/Rh;->f:J

    .line 29
    new-instance v1, Lio/appmetrica/analytics/impl/Ql;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Th;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/16 v3, 0xc8

    const-string v4, "revenue productID"

    invoke-direct {v1, v3, v4, v2}, Lio/appmetrica/analytics/impl/Ql;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Ql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Rh;->c:[B

    .line 32
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lio/appmetrica/analytics/impl/Rh;->a:I

    .line 33
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Th;->b:Lio/appmetrica/analytics/impl/Ol;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v3, v3, Lio/appmetrica/analytics/Revenue;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1, v3}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Rh;->d:[B

    .line 36
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v1, v1, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Xm;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Lio/appmetrica/analytics/impl/Mh;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Mh;-><init>()V

    .line 38
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Th;->c:Lio/appmetrica/analytics/impl/Wl;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v5, v5, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object v5, v5, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v5, v5, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object v5, v5, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    .line 40
    invoke-static {v5, v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-object v2, v2, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object v2, v2, Lio/appmetrica/analytics/Revenue$Receipt;->data:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 42
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Th;->d:Lio/appmetrica/analytics/impl/Wl;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Th;->a:Lio/appmetrica/analytics/Revenue;

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue$Receipt;->signature:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/Wl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v1, Lio/appmetrica/analytics/impl/Mh;->a:[B

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lio/appmetrica/analytics/impl/Mh;->b:[B

    iput-object v1, p0, Lio/appmetrica/analytics/impl/Rh;->e:Lio/appmetrica/analytics/impl/Mh;

    goto :goto_1

    :cond_1
    move v2, v3

    .line 45
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance p0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 47
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/f4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/appmetrica/analytics/impl/O5;->b:Ljava/lang/String;

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lio/appmetrica/analytics/impl/O5;->g:I

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/O5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/O5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 10
    .line 11
    const/16 v1, 0x1500

    .line 12
    .line 13
    iput v1, v0, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/O5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static n()Lio/appmetrica/analytics/impl/O5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/O5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 10
    .line 11
    const/16 v1, 0x1600

    .line 12
    .line 13
    iput v1, v0, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static o()Lio/appmetrica/analytics/impl/O5;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/O5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/O5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 10
    .line 11
    const v1, 0xa001

    .line 12
    .line 13
    .line 14
    iput v1, v0, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lio/appmetrica/analytics/impl/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/e4;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/appmetrica/analytics/impl/f4;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 4

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/Ql;

    const/16 v1, 0x3e8

    const-string v2, "event name"

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ql;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f4;->r:Lio/appmetrica/analytics/impl/Ql;

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Ol;

    const-string v1, "event value"

    const v2, 0x3c000

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/Ol;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f4;->s:Lio/appmetrica/analytics/impl/Ol;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/Ol;

    const v1, 0xfa000

    const-string v3, "event extended value"

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/Ol;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f4;->t:Lio/appmetrica/analytics/impl/Ol;

    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/u3;

    const-string v1, "event value bytes"

    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/impl/u3;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f4;->u:Lio/appmetrica/analytics/impl/u3;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/Ql;

    const/16 v1, 0xc8

    const-string v2, "user profile id"

    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/Ql;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/f4;->v:Lio/appmetrica/analytics/impl/Ql;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/e4;)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->equalsNullSafety(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_1

    :cond_1
    iput p2, p0, Lio/appmetrica/analytics/impl/O5;->g:I

    return-void
.end method

.method public final a([B)V
    .locals 4

    iget-object v0, p0, Lio/appmetrica/analytics/impl/f4;->u:Lio/appmetrica/analytics/impl/u3;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/u3;->a([B)[B

    move-result-object v0

    .line 15
    sget-object v1, Lio/appmetrica/analytics/impl/e4;->b:Lio/appmetrica/analytics/impl/e4;

    .line 16
    array-length v2, p1

    array-length v3, v0

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 17
    array-length p1, p1

    array-length v3, v0

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iput v1, p0, Lio/appmetrica/analytics/impl/O5;->g:I

    .line 21
    invoke-super {p0, v0}, Lio/appmetrica/analytics/impl/O5;->setValueBytes([B)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f4;->v:Lio/appmetrica/analytics/impl/Ql;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ql;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O5;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f4;->r:Lio/appmetrica/analytics/impl/Ql;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ql;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/e4;->a:Lio/appmetrica/analytics/impl/e4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/f4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/e4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f4;->s:Lio/appmetrica/analytics/impl/Ol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/e4;->b:Lio/appmetrica/analytics/impl/e4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/f4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/e4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/appmetrica/analytics/impl/f4;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f4;->t:Lio/appmetrica/analytics/impl/Ol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/e4;->b:Lio/appmetrica/analytics/impl/e4;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/f4;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/impl/e4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/appmetrica/analytics/impl/O5;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final p()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lio/appmetrica/analytics/impl/e4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/appmetrica/analytics/impl/f4;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O5;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/O5;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setValueBytes([B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/f4;->a([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
