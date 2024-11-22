.class public final Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:Lt71;


# direct methods
.method public constructor <init>(Lt71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo71;->a:Lt71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo71;->a:Lt71;

    .line 2
    .line 3
    sget-object p2, Lt71;->k:Lmr3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt71;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo71;->a:Lt71;

    .line 2
    .line 3
    sget-object p2, Lt71;->k:Lmr3;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt71;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
