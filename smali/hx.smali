.class public final Lhx;
.super Lci3;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ls20;


# direct methods
.method public constructor <init>(Ls20;Ljx;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lhx;->f:I

    const-string v1, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v2, "multiplex_bmp_cnt"

    .line 2
    invoke-direct {p0, p2, v1, v2, v0}, Lci3;-><init>(Lt14;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lhx;->g:Ls20;

    return-void
.end method

.method public constructor <init>(Ls20;ZLt14;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhx;->f:I

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    .line 1
    invoke-direct {p0, p3, v0, v1, p2}, Lci3;-><init>(Lt14;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lhx;->g:Ls20;

    return-void
.end method


# virtual methods
.method public final f(Lu14;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget v0, p0, Lhx;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lhx;->g:Ls20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxt;

    .line 9
    .line 10
    iget-object v0, p1, Lxt;->a:Lzk2;

    .line 11
    .line 12
    check-cast v1, Lc31;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lzk2;->b:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lc31;->e(Landroid/net/Uri;)Lp65;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lxt;->f:Lyk2;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lxt;

    .line 31
    .line 32
    iget-object v0, p1, Lxt;->a:Lzk2;

    .line 33
    .line 34
    check-cast v1, Lc31;

    .line 35
    .line 36
    iget-object v2, p1, Lxt;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lc31;->b(Lzk2;Ljava/lang/Object;)Lgx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lxt;->f:Lyk2;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
