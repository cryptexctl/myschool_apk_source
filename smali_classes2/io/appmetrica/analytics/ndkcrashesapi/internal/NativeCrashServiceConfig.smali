.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNativeCrashFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;->a:Ljava/lang/String;

    return-object v0
.end method
