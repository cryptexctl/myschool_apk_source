.class public final Lpx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lg97;


# direct methods
.method public synthetic constructor <init>(Lg97;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lpx6;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lpx6;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lpx6;->c:Lg97;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lpx6;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lpx6;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lpx6;->c:Lg97;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcy7;

    .line 11
    .line 12
    iget-object v0, v3, Lgz1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lul7;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul7;->j()Lys6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Lys6;->J(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lcy7;->f:Ltx7;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lys6;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lys6;->O(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
