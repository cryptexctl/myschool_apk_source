.class public final synthetic Lmc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2;


# instance fields
.field public final synthetic a:Lpc3;

.field public final synthetic b:Lkd3;


# direct methods
.method public synthetic constructor <init>(Lpc3;Lkd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc3;->a:Lpc3;

    iput-object p2, p0, Lmc3;->b:Lkd3;

    return-void
.end method


# virtual methods
.method public final e(Lex2;Lvw2;)V
    .locals 1

    .line 1
    sget-object p1, Lvw2;->ON_DESTROY:Lvw2;

    .line 2
    .line 3
    iget-object v0, p0, Lmc3;->a:Lpc3;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmc3;->b:Lkd3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpc3;->b(Lkd3;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
