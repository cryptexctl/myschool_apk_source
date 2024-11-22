.class public final Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Ld00;

.field public final b:Ld00;

.field public final c:Ls20;

.field public final d:Lt14;

.field public final e:Lnk2;

.field public final f:Lnk2;


# direct methods
.method public constructor <init>(Ld00;Ld00;Ls20;Lnk2;Lnk2;Ljx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi1;->a:Ld00;

    .line 5
    .line 6
    iput-object p2, p0, Lgi1;->b:Ld00;

    .line 7
    .line 8
    iput-object p3, p0, Lgi1;->c:Ls20;

    .line 9
    .line 10
    iput-object p4, p0, Lgi1;->e:Lnk2;

    .line 11
    .line 12
    iput-object p5, p0, Lgi1;->f:Lnk2;

    .line 13
    .line 14
    iput-object p6, p0, Lgi1;->d:Lt14;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 11

    .line 1
    const-string v0, "EncodedProbeProducer"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ld32;->a()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lxt;

    .line 8
    .line 9
    iget-object v1, v1, Lxt;->d:Lw14;

    .line 10
    .line 11
    invoke-interface {v1, p2, v0}, Lw14;->j(Lu14;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v10, Lfi1;

    .line 15
    .line 16
    iget-object v5, p0, Lgi1;->a:Ld00;

    .line 17
    .line 18
    iget-object v6, p0, Lgi1;->b:Ld00;

    .line 19
    .line 20
    iget-object v7, p0, Lgi1;->c:Ls20;

    .line 21
    .line 22
    iget-object v8, p0, Lgi1;->e:Lnk2;

    .line 23
    .line 24
    iget-object v9, p0, Lgi1;->f:Lnk2;

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v9}, Lfi1;-><init>(Lzs;Lu14;Ld00;Ld00;Ls20;Lnk2;Lnk2;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {v1, p2, v0, p1}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ld32;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgi1;->d:Lt14;

    .line 40
    .line 41
    invoke-interface {p1, v10, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ld32;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ld32;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {}, Ld32;->a()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
