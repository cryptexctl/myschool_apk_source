.class public final Lco4;
.super Lbo4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpb3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lco4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lco4;->b:Lpb3;

    .line 7
    .line 8
    iput-object p2, p0, Lco4;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lco4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lco4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq10;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq10;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0

    .line 16
    :pswitch_0
    :try_start_0
    check-cast v1, Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    int-to-long v0, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lpb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lco4;->b:Lpb3;

    return-object v0
.end method

.method public final d(Lf00;)V
    .locals 2

    .line 1
    iget v0, p0, Lco4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lco4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq10;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lf00;->U(Lq10;)Lf00;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-static {v1}, Lqy7;->r(Ljava/io/InputStream;)Lrg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lf00;->G(Lba5;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lrg;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void

    .line 28
    :catch_1
    move-exception p1

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-virtual {v0}, Lrg;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    .line 34
    :catch_2
    throw p1

    .line 35
    :catch_3
    move-exception p1

    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
