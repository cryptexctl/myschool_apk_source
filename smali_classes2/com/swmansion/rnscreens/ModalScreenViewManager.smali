.class public final Lcom/swmansion/rnscreens/ModalScreenViewManager;
.super Lcom/swmansion/rnscreens/ScreenViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lwd4;
    name = "RNSModalScreen"
.end annotation


# static fields
.field public static final Companion:Lag3;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSModalScreen"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/rnscreens/ModalScreenViewManager;->Companion:Lag3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSModalScreen"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo0;->b(Lkg2;Landroid/view/View;)V

    return-void
.end method
