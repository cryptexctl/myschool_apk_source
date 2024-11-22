.class public final Lsa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxm4;

.field public final c:Lt2;

.field public final d:Lt2;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm4;)V
    .locals 4

    .line 1
    new-instance v0, Lt2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt2;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lt2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lsa1;->g:I

    .line 20
    .line 21
    iput v2, p0, Lsa1;->h:I

    .line 22
    .line 23
    iput v2, p0, Lsa1;->i:I

    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    filled-new-array {v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lsa1;->j:[I

    .line 34
    .line 35
    iput-object p1, p0, Lsa1;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lsa1;->b:Lxm4;

    .line 38
    .line 39
    iput-object v0, p0, Lsa1;->c:Lt2;

    .line 40
    .line 41
    iput-object v1, p0, Lsa1;->d:Lt2;

    .line 42
    .line 43
    return-void
.end method
