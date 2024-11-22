.class public final Lmd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/react/bridge/JSBundleLoader;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Application;

.field public f:Z

.field public g:Lsn6;

.field public h:Z

.field public i:Lcom/facebook/react/common/LifecycleState;

.field public j:Z

.field public k:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public final l:I

.field public final m:I

.field public n:Lcom/facebook/react/bridge/UIManagerProvider;

.field public o:Lv71;

.field public p:Lkf4;

.field public q:Lpq2;

.field public r:Lzb8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmd4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lmd4;->l:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lmd4;->m:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lmd4;->q:Lpq2;

    .line 19
    .line 20
    iput-object v0, p0, Lmd4;->r:Lzb8;

    .line 21
    .line 22
    return-void
.end method
