.class public final synthetic Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li32;


# instance fields
.field public final synthetic a:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0;->a:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0;->a:Landroidx/activity/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/b;->reportFullyDrawn()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
