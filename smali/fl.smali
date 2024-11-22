.class public final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfl;->a:Z

    iput-boolean v0, p0, Lfl;->b:Z

    return-void
.end method

.method public constructor <init>(Lr70;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Lhi2;

    .line 3
    invoke-virtual {p1, p2}, Lr70;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lfl;->a:Z

    .line 4
    sget-object p1, Lea1;->a:Lr70;

    const-class p2, Lrt0;

    invoke-virtual {p1, p2}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lfl;->b:Z

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lfl;->b:Z

    const-class p2, Lgl;

    .line 6
    invoke-virtual {p1, p2}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lfl;->a:Z

    return-void
.end method
