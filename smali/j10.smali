.class public final Lj10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj10;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lj10;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lj10;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lj10;-><init>(I)V

    return-void
.end method
