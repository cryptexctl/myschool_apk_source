.class public final Lpw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# instance fields
.field public final a:Z

.field public final synthetic b:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw5;->b:Lvw5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpw5;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw5;->b:Lvw5;

    .line 2
    .line 3
    iget-object v0, v0, Lvw5;->b:Lak3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lpw5;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lak3;->setLayoutAnimationEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
