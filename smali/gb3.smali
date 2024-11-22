.class public final synthetic Lgb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljm3;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Ljm3;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgb3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgb3;->b:Ljm3;

    .line 7
    .line 8
    iput-object p2, p0, Lgb3;->c:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lgb3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgb3;->c:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lgb3;->b:Ljm3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ljm3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkb3;

    .line 13
    .line 14
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 15
    .line 16
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwa3;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lc21;->E(ILwa3;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v2, Ljm3;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkb3;

    .line 35
    .line 36
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 37
    .line 38
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lwa3;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lc21;->v(ILwa3;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v2, Ljm3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkb3;

    .line 57
    .line 58
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 59
    .line 60
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lwa3;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lc21;->B(ILwa3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, v2, Ljm3;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lkb3;

    .line 79
    .line 80
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 81
    .line 82
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lwa3;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lc21;->K(ILwa3;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
