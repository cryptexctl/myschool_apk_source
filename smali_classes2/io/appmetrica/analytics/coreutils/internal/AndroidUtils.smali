.class public final Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isApiAchieved(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
