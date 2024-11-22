.class public final Lw02;
.super Lcp3;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lw02;->d:I

    iput-object p1, p0, Lw02;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lcp3;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lzw0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw02;->d:I

    iput-object p1, p0, Lw02;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcp3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lw02;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lw02;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lzw0;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v2, Lhc4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, Lhc4;->setFullscreen(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Landroidx/fragment/app/m;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/m;->x(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Landroidx/fragment/app/m;->h:Lw02;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcp3;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/m;->N()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/m;->g:Landroidx/activity/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/activity/c;->b()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
