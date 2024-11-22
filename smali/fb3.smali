.class public final synthetic Lfb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljm3;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lwz2;

.field public final synthetic e:Lka3;


# direct methods
.method public synthetic constructor <init>(Ljm3;Landroid/util/Pair;Lwz2;Lka3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lfb3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfb3;->b:Ljm3;

    .line 7
    .line 8
    iput-object p2, p0, Lfb3;->c:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p3, p0, Lfb3;->d:Lwz2;

    .line 11
    .line 12
    iput-object p4, p0, Lfb3;->e:Lka3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lfb3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfb3;->e:Lka3;

    .line 4
    .line 5
    iget-object v2, p0, Lfb3;->d:Lwz2;

    .line 6
    .line 7
    iget-object v3, p0, Lfb3;->c:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v4, p0, Lfb3;->b:Ljm3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Ljm3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkb3;

    .line 17
    .line 18
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 19
    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lwa3;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3, v2, v1}, Lc21;->l(ILwa3;Lwz2;Lka3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v4, Ljm3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkb3;

    .line 39
    .line 40
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 41
    .line 42
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lwa3;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3, v2, v1}, Lc21;->o(ILwa3;Lwz2;Lka3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, v4, Ljm3;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkb3;

    .line 61
    .line 62
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 63
    .line 64
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lwa3;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3, v2, v1}, Lc21;->q(ILwa3;Lwz2;Lka3;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
