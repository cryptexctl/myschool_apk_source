.class public Li22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lag8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lh22;

    .line 11
    .line 12
    invoke-direct {v0}, Lh22;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li22;->a:Lag8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lag8;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lag8;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li22;->a:Lag8;

    .line 25
    .line 26
    :goto_0
    return-void
.end method
