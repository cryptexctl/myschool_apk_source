.class public final Lyn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lhy3;


# direct methods
.method public constructor <init>(Lhy3;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn5;->b:Lhy3;

    .line 5
    .line 6
    iput-object p2, p0, Lyn5;->a:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyn5;->b:Lhy3;

    .line 2
    .line 3
    iget-object v0, v0, Lhy3;->d:Lt14;

    .line 4
    .line 5
    check-cast v0, Lzn5;

    .line 6
    .line 7
    iget-object v1, p0, Lyn5;->a:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzs;

    .line 12
    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu14;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lxt;

    .line 22
    .line 23
    iget-object v3, v3, Lxt;->d:Lw14;

    .line 24
    .line 25
    const-string v4, "ThrottlingProducer"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v3, v1, v4, v5}, Lw14;->a(Lu14;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lhy3;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lhy3;-><init>(Lzn5;Lzs;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lzn5;->a:Lt14;

    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Lt14;->a(Lzs;Lu14;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
