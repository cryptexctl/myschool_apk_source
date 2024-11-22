.class public final Lr03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo5;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbc3;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbc3;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr03;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lr03;->b:Lbc3;

    .line 7
    .line 8
    iput-object p3, p0, Lr03;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 10

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lxt;

    .line 3
    .line 4
    iget-object v4, v0, Lxt;->d:Lw14;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lxt;

    .line 8
    .line 9
    iget-object v7, v0, Lxt;->a:Lzk2;

    .line 10
    .line 11
    const-string v1, "local"

    .line 12
    .line 13
    const-string v2, "exif"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lxt;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lq03;

    .line 19
    .line 20
    const-string v6, "LocalExifThumbnailProducer"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v9

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Lq03;-><init>(Lt14;Lzs;Lw14;Lu14;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lai3;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, v9}, Lai3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lxt;->a(Lyt;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lr03;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lkp4;)Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0, v0, p1}, Llv7;->a(IILkp4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
