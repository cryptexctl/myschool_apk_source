.class public final Lqw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# instance fields
.field public final a:Luv5;

.field public final synthetic b:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;Luv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw5;->b:Lvw5;

    .line 5
    .line 6
    iput-object p2, p0, Lqw5;->a:Luv5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw5;->b:Lvw5;

    .line 2
    .line 3
    iget-object v0, v0, Lvw5;->b:Lak3;

    .line 4
    .line 5
    iget-object v1, p0, Lqw5;->a:Luv5;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Luv5;->g(Lak3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
