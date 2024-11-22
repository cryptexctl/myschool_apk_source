.class public Lcom/yandex/metrica/impl/ob/Ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/IReporter;


# static fields
.field static final b:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/profile/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/Revenue;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Lcom/yandex/metrica/ecommerce/ECommerceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/po;

    .line 4
    .line 5
    const-string v2, "Event name"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ag;->b:Lcom/yandex/metrica/impl/ob/uo;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 16
    .line 17
    new-instance v1, Lcom/yandex/metrica/impl/ob/po;

    .line 18
    .line 19
    const-string v2, "Error message"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ag;->c:Lcom/yandex/metrica/impl/ob/uo;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 30
    .line 31
    new-instance v1, Lcom/yandex/metrica/impl/ob/po;

    .line 32
    .line 33
    const-string v2, "Error identifier"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/po;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ag;->d:Lcom/yandex/metrica/impl/ob/uo;

    .line 42
    .line 43
    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 44
    .line 45
    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    .line 46
    .line 47
    const-string v2, "Unhandled exception"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ag;->e:Lcom/yandex/metrica/impl/ob/uo;

    .line 56
    .line 57
    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 58
    .line 59
    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    .line 60
    .line 61
    const-string v2, "User profile"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ag;->f:Lcom/yandex/metrica/impl/ob/uo;

    .line 70
    .line 71
    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 72
    .line 73
    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    .line 74
    .line 75
    const-string v2, "Revenue"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ag;->g:Lcom/yandex/metrica/impl/ob/uo;

    .line 84
    .line 85
    new-instance v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 86
    .line 87
    new-instance v1, Lcom/yandex/metrica/impl/ob/qo;

    .line 88
    .line 89
    const-string v2, "ECommerceEvent"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/qo;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ro;-><init>(Lcom/yandex/metrica/impl/ob/uo;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/yandex/metrica/impl/ob/Ag;->h:Lcom/yandex/metrica/impl/ob/uo;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/zg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/zg;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Ag;-><init>(Lcom/yandex/metrica/impl/ob/zg;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ag;->a:Lcom/yandex/metrica/impl/ob/zg;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/zg;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ag;->a:Lcom/yandex/metrica/impl/ob/zg;

    return-object v0
.end method

.method public getPluginExtension()Lcom/yandex/metrica/plugins/IPluginReporter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ag;->a:Lcom/yandex/metrica/impl/ob/zg;

    return-object v0
.end method

.method public pauseSession()V
    .locals 0

    return-void
.end method

.method public reportECommerce(Lcom/yandex/metrica/ecommerce/ECommerceEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ag;->h:Lcom/yandex/metrica/impl/ob/uo;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p2, Lcom/yandex/metrica/impl/ob/Ag;->d:Lcom/yandex/metrica/impl/ob/uo;

    .line 2
    check-cast p2, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p2, Lcom/yandex/metrica/impl/ob/Ag;->d:Lcom/yandex/metrica/impl/ob/uo;

    .line 3
    check-cast p2, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    sget-object p2, Lcom/yandex/metrica/impl/ob/Ag;->c:Lcom/yandex/metrica/impl/ob/uo;

    .line 1
    check-cast p2, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public reportEvent(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/Ag;->b:Lcom/yandex/metrica/impl/ob/uo;

    .line 1
    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    sget-object p2, Lcom/yandex/metrica/impl/ob/Ag;->b:Lcom/yandex/metrica/impl/ob/uo;

    .line 2
    check-cast p2, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    sget-object p2, Lcom/yandex/metrica/impl/ob/Ag;->b:Lcom/yandex/metrica/impl/ob/uo;

    .line 3
    check-cast p2, Lcom/yandex/metrica/impl/ob/ro;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    return-void
.end method

.method public reportRevenue(Lcom/yandex/metrica/Revenue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ag;->g:Lcom/yandex/metrica/impl/ob/uo;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ag;->e:Lcom/yandex/metrica/impl/ob/uo;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reportUserProfile(Lcom/yandex/metrica/profile/UserProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/metrica/ValidationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Ag;->f:Lcom/yandex/metrica/impl/ob/uo;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/metrica/impl/ob/ro;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ro;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resumeSession()V
    .locals 0

    return-void
.end method

.method public setStatisticsSending(Z)V
    .locals 0

    return-void
.end method

.method public setUserProfileID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
