.class public final synthetic Lf56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li56;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Li56;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf56;->a:I

    iput-object p1, p0, Lf56;->b:Li56;

    iput p2, p0, Lf56;->d:I

    iput-wide p3, p0, Lf56;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Li56;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf56;->a:I

    iput-object p1, p0, Lf56;->b:Li56;

    iput-wide p2, p0, Lf56;->c:J

    iput p4, p0, Lf56;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lf56;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf56;->b:Li56;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v5, p0, Lf56;->c:J

    .line 9
    .line 10
    iget v3, p0, Lf56;->d:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lr06;->a:I

    .line 16
    .line 17
    iget-object v0, v1, Li56;->b:Lj56;

    .line 18
    .line 19
    check-cast v0, Lun1;

    .line 20
    .line 21
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 22
    .line 23
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 24
    .line 25
    iget-object v1, v0, Lc21;->d:Lb21;

    .line 26
    .line 27
    iget-object v1, v1, Lb21;->e:Lwa3;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lc21;->T(Lwa3;)Lq7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v8, Lk11;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v2, v8

    .line 37
    move-object v7, v1

    .line 38
    invoke-direct/range {v2 .. v7}, Lk11;-><init>(IIJLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3fd

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v8}, Lc21;->X(Lq7;ILjz2;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget v0, Lr06;->a:I

    .line 51
    .line 52
    iget-object v0, v1, Li56;->b:Lj56;

    .line 53
    .line 54
    check-cast v0, Lun1;

    .line 55
    .line 56
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 57
    .line 58
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 59
    .line 60
    iget-object v1, v0, Lc21;->d:Lb21;

    .line 61
    .line 62
    iget-object v1, v1, Lb21;->e:Lwa3;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lc21;->T(Lwa3;)Lq7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lk11;

    .line 69
    .line 70
    iget v3, p0, Lf56;->d:I

    .line 71
    .line 72
    iget-wide v4, p0, Lf56;->c:J

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v5, v1}, Lk11;-><init>(IJLq7;)V

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x3fa

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lc21;->X(Lq7;ILjz2;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
