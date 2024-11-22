.class public final Lv36;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Leh1;

.field public final synthetic g:Le46;


# direct methods
.method public synthetic constructor <init>(Leh1;Le46;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv36;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lv36;->f:Leh1;

    .line 4
    .line 5
    iput-object p2, p0, Lv36;->g:Le46;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget v0, p0, Lv36;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lv36;->f:Leh1;

    .line 4
    .line 5
    iget-object v2, p0, Lv36;->g:Le46;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lil1;->A:Lil1;

    .line 11
    .line 12
    new-instance v3, Lu36;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v2, p1, v4}, Lu36;-><init>(Le46;Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Leh1;->d(Lil1;Lk32;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lil1;->y:Lil1;

    .line 23
    .line 24
    new-instance v3, Lu36;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v2, p1, v4}, Lu36;-><init>(Le46;Ljava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Leh1;->d(Lil1;Lk32;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    sget-object v0, Lil1;->x:Lil1;

    .line 35
    .line 36
    new-instance v3, Lu36;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v2, p1, v4}, Lu36;-><init>(Le46;Ljava/util/ArrayList;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Leh1;->d(Lil1;Lk32;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    iget v1, p0, Lv36;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv36;->a(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv36;->a(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv36;->a(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
