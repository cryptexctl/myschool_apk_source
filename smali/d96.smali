.class public abstract Ld96;
.super Lc96;
.source "SourceFile"


# static fields
.field public static h:Z = true


# virtual methods
.method public G(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Ld96;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lnl3;->s(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Ld96;->h:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method
