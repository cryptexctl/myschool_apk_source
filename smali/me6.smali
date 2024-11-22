.class public final Lme6;
.super Ltt;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lne6;


# direct methods
.method public synthetic constructor <init>(Lne6;Lfs4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lme6;->e:Lne6;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltt;-><init>(Lfs4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lme6;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
