.class public Lio/appmetrica/analytics/ReporterConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/ReporterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final l:Lio/appmetrica/analytics/impl/qm;


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/q5;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private final j:Ljava/util/HashMap;

.field private final k:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qm;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/a0;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/qm;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/ReporterConfig$Builder;->l:Lio/appmetrica/analytics/impl/qm;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->j:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->k:Ljava/util/HashMap;

    sget-object v0, Lio/appmetrica/analytics/ReporterConfig$Builder;->l:Lio/appmetrica/analytics/impl/qm;

    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/qm;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/cn;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/q5;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/q5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->a:Lio/appmetrica/analytics/impl/q5;

    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/ReporterConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lio/appmetrica/analytics/ReporterConfig$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/ReporterConfig;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/ReporterConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/appmetrica/analytics/ReporterConfig;-><init>(Lio/appmetrica/analytics/ReporterConfig$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withAdditionalConfig(Ljava/lang/String;Ljava/lang/Object;)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDataSendingEnabled(Z)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public withDispatchPeriodSeconds(I)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withLogs()Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withMaxReportsCount(I)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->i:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withMaxReportsInDatabaseCount(I)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->a:Lio/appmetrica/analytics/impl/q5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/q5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public withSessionTimeout(I)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public withUserProfileID(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterConfig$Builder;
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/ReporterConfig$Builder;->g:Ljava/lang/String;

    return-object p0
.end method
