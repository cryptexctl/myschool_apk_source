.class public final synthetic Lfv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2;


# instance fields
.field public final synthetic a:Liv4;


# direct methods
.method public synthetic constructor <init>(Liv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv4;->a:Liv4;

    return-void
.end method


# virtual methods
.method public final e(Lex2;Lvw2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfv4;->a:Liv4;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvw2;->ON_START:Lvw2;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Liv4;->f:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lvw2;->ON_STOP:Lvw2;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Liv4;->f:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
