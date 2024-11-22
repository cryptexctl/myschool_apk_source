.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp4;


# instance fields
.field public final synthetic a:I

.field public final b:Lzc1;


# direct methods
.method public synthetic constructor <init>(Lzc1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw00;->b:Lzc1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljr3;)Z
    .locals 2

    .line 1
    iget p2, p0, Lw00;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lw00;->b:Lzc1;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILjr3;)Lsp4;
    .locals 7

    .line 1
    iget v0, p0, Lw00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw00;->b:Lzc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    new-instance v2, Ln43;

    .line 11
    .line 12
    iget-object v0, v1, Lzc1;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v1, Lzc1;->c:Lq43;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v3}, Ln43;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lq43;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lzc1;->k:Lsn6;

    .line 20
    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lzc1;->a(Ln43;IILjr3;Lyc1;)Lrx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    sget-object v0, Lc10;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Lb10;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lb10;-><init>(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lzc1;->k:Lsn6;

    .line 39
    .line 40
    new-instance v2, Ln43;

    .line 41
    .line 42
    iget-object p1, v1, Lzc1;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, v1, Lzc1;->c:Lq43;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, p1}, Ln43;-><init>(Lq43;Ljava/io/InputStream;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    move v3, p2

    .line 50
    move v4, p3

    .line 51
    move-object v5, p4

    .line 52
    invoke-virtual/range {v1 .. v6}, Lzc1;->a(Ln43;IILjr3;Lyc1;)Lrx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
