.class public abstract Lcom/my/tracker/MyTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/MyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/my/tracker/obfuscated/z2;

.field static final b:Lcom/my/tracker/MyTrackerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/tracker/obfuscated/z2;->x()Lcom/my/tracker/obfuscated/z2;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/z2;

    invoke-static {v0}, Lcom/my/tracker/MyTrackerConfig;->newConfig(Lcom/my/tracker/obfuscated/z2;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker$a;->b:Lcom/my/tracker/MyTrackerConfig;

    return-void
.end method
