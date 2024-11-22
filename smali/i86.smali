.class public final Li86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Li86;->a:I

    iput-object p3, p0, Li86;->c:Ljava/lang/Object;

    iput p1, p0, Li86;->b:I

    return-void
.end method

.method public constructor <init>(ILg86;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li86;->a:I

    iput p1, p0, Li86;->b:I

    iput-object p2, p0, Li86;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Li86;->a:I

    .line 2
    .line 3
    iget v1, p0, Li86;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Li86;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lu73;

    .line 11
    .line 12
    iget-object v0, v2, Lu73;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lmk4;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v0, v1}, Lmk4;->w0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 29
    .line 30
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lmk4;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v2, v1}, Lmk4;->w0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
