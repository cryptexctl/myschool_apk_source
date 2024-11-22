.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash$Builder;
    }
.end annotation


# instance fields
.field private final a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    iput-object p2, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->d:Ljava/lang/String;

    iput-wide p5, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->e:J

    iput-object p7, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;-><init>(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCreationTime()J
    .locals 2

    iget-wide v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->e:J

    return-wide v0
.end method

.method public final getDumpFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandlerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;->c:Ljava/lang/String;

    return-object v0
.end method
