.class public final Lpg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Log5;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Log5;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpg5;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lpg5;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lpg5;->c:Log5;

    .line 14
    .line 15
    iput-boolean p4, p0, Lpg5;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lpg5;->e:Z

    .line 18
    .line 19
    return-void
.end method
