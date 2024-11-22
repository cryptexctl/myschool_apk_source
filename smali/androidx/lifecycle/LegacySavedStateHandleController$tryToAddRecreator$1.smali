.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2;


# instance fields
.field public final synthetic a:Lyw2;

.field public final synthetic b:Liv4;


# direct methods
.method public constructor <init>(Lyw2;Liv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Lyw2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Liv4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lex2;Lvw2;)V
    .locals 0

    .line 1
    sget-object p1, Lvw2;->ON_START:Lvw2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->a:Lyw2;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lyw2;->b(Ldx2;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->b:Liv4;

    .line 11
    .line 12
    invoke-virtual {p1}, Liv4;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
