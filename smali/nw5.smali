.class public final Lnw5;
.super Luw5;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw5;->b:Lvw5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luw5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnw5;->b:Lvw5;

    .line 2
    .line 3
    iget-object v0, v0, Lvw5;->b:Lak3;

    .line 4
    .line 5
    iget v1, p0, Luw5;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lak3;->removeRootView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
