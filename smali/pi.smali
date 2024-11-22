.class public final synthetic Lpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpi;->a:I

    .line 5
    .line 6
    iput-object p6, p0, Lpi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p7, p0, Lpi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p2, p0, Lpi;->c:J

    .line 11
    .line 12
    iput-wide p4, p0, Lpi;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lpi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/my/tracker/obfuscated/j2;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/my/tracker/obfuscated/b3;

    .line 15
    .line 16
    iget-wide v5, p0, Lpi;->c:J

    .line 17
    .line 18
    iget-wide v7, p0, Lpi;->d:J

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, Lcom/my/tracker/obfuscated/j2;->e(Lcom/my/tracker/obfuscated/j2;Lcom/my/tracker/obfuscated/b3;JJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Li56;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v8, p0, Lpi;->c:J

    .line 30
    .line 31
    iget-wide v6, p0, Lpi;->d:J

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v0, Lr06;->a:I

    .line 37
    .line 38
    iget-object v0, v2, Li56;->b:Lj56;

    .line 39
    .line 40
    check-cast v0, Lun1;

    .line 41
    .line 42
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 43
    .line 44
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ll11;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v3, v2

    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v3 .. v10}, Ll11;-><init>(Lq7;Ljava/lang/String;JJI)V

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x3f8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v2}, Lc21;->X(Lq7;ILjz2;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast v2, Lpy3;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v8, p0, Lpi;->c:J

    .line 70
    .line 71
    iget-wide v6, p0, Lpi;->d:J

    .line 72
    .line 73
    iget-object v0, v2, Lpy3;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lun1;

    .line 76
    .line 77
    sget v1, Lr06;->a:I

    .line 78
    .line 79
    iget-object v0, v0, Lun1;->a:Lyn1;

    .line 80
    .line 81
    iget-object v0, v0, Lyn1;->q:Lc21;

    .line 82
    .line 83
    invoke-virtual {v0}, Lc21;->W()Lq7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ll11;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    move-object v3, v2

    .line 91
    move-object v4, v1

    .line 92
    invoke-direct/range {v3 .. v10}, Ll11;-><init>(Lq7;Ljava/lang/String;JJI)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x3f0

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3, v2}, Lc21;->X(Lq7;ILjz2;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
