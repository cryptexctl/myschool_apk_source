.class public final synthetic Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld43;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le43;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Le43;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx33;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lx33;->b:Le43;

    .line 7
    .line 8
    iput p2, p0, Lx33;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lx33;->a:I

    .line 2
    .line 3
    iget v1, p0, Lx33;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Lx33;->b:Le43;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Le43;->a:Lp33;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Le43;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v3, Lx33;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v2, v1, v4}, Lx33;-><init>(Le43;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, v0, Lp33;->l:F

    .line 27
    .line 28
    iget v0, v0, Lp33;->m:F

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, Lrf3;->e(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, v2, Le43;->b:Lm43;

    .line 35
    .line 36
    iget v2, v1, Lm43;->j:F

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lm43;->w(FF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v2, Le43;->a:Lp33;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Le43;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v3, Lx33;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v2, v1, v4}, Lx33;-><init>(Le43;FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v3, v0, Lp33;->l:F

    .line 59
    .line 60
    iget v0, v0, Lp33;->m:F

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Lrf3;->e(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    invoke-virtual {v2, v0}, Le43;->s(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {v2, v1}, Le43;->u(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
