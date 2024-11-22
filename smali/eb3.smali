.class public final synthetic Leb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljm3;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lka3;


# direct methods
.method public synthetic constructor <init>(Ljm3;Landroid/util/Pair;Lka3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Leb3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Leb3;->b:Ljm3;

    .line 7
    .line 8
    iput-object p2, p0, Leb3;->c:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p3, p0, Leb3;->d:Lka3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Leb3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leb3;->d:Lka3;

    .line 4
    .line 5
    iget-object v2, p0, Leb3;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v3, p0, Leb3;->b:Ljm3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Ljm3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkb3;

    .line 15
    .line 16
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 17
    .line 18
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwa3;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2, v1}, Lc21;->h(ILwa3;Lka3;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, v3, Ljm3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkb3;

    .line 37
    .line 38
    iget-object v0, v0, Lkb3;->h:Lc21;

    .line 39
    .line 40
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lwa3;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2, v1}, Lc21;->i(ILwa3;Lka3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
