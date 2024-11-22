.class public final Lix0;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public final U:Lpx4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lix0;->U:Lpx4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getConfig()Lpx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lix0;->U:Lpx4;

    return-object v0
.end method
