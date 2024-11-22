.class public final Lio/appmetrica/analytics/impl/Uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Tc;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Tc;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Tc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Uc;->a:Lio/appmetrica/analytics/impl/Tc;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lmt3;

    .line 10
    .line 11
    sget-object v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->UNKNOWN:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lmt3;

    .line 19
    .line 20
    invoke-direct {v4, v1, v3}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object v4, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->CRASHPAD:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lmt3;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lmt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Lu63;->p([Lmt3;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lio/appmetrica/analytics/impl/Uc;->b:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xc;)Lio/appmetrica/analytics/impl/U5;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U5;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lio/appmetrica/analytics/impl/U5;->f:I

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/T5;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/T5;-><init>()V

    .line 3
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Xc;->a:[B

    iput-object v2, v1, Lio/appmetrica/analytics/impl/T5;->a:[B

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/X5;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/X5;-><init>()V

    sget-object v3, Lio/appmetrica/analytics/impl/Uc;->b:Ljava/util/Map;

    .line 5
    iget-object v4, p1, Lio/appmetrica/analytics/impl/Xc;->b:Lio/appmetrica/analytics/impl/Wc;

    .line 6
    iget-object v4, v4, Lio/appmetrica/analytics/impl/Wc;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v2, Lio/appmetrica/analytics/impl/X5;->a:I

    .line 8
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Xc;->b:Lio/appmetrica/analytics/impl/Wc;

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Wc;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, v2, Lio/appmetrica/analytics/impl/X5;->b:Ljava/lang/String;

    iput-object v2, v1, Lio/appmetrica/analytics/impl/T5;->b:Lio/appmetrica/analytics/impl/X5;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/U5;->g:Lio/appmetrica/analytics/impl/T5;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/U5;)Lio/appmetrica/analytics/impl/Xc;
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Xc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Uc;->a(Lio/appmetrica/analytics/impl/Xc;)Lio/appmetrica/analytics/impl/U5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/U5;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
