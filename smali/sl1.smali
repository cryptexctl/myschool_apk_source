.class public final Lsl1;
.super Lwu5;
.source "SourceFile"


# instance fields
.field public a:Lwu5;

.field public final synthetic b:Z

.field public final synthetic c:Lu82;

.field public final synthetic d:Lkv5;

.field public final synthetic e:Lul1;


# direct methods
.method public constructor <init>(Lul1;ZLu82;Lkv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl1;->e:Lul1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsl1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsl1;->c:Lu82;

    .line 9
    .line 10
    iput-object p4, p0, Lsl1;->d:Lkv5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lrt2;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsl1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lrt2;->Z()Lrt2;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsl1;->a:Lwu5;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lsl1;->c:Lu82;

    .line 15
    .line 16
    iget-object v1, v0, Lu82;->e:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lsl1;->e:Lul1;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lu82;->d:Lvj0;

    .line 27
    .line 28
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lsl1;->d:Lkv5;

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lyu5;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    if-ne v4, v2, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {v4, v0, v5}, Lyu5;->a(Lu82;Lkv5;)Lwu5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iput-object v4, p0, Lsl1;->a:Lwu5;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_1
    invoke-virtual {v0, p1, p2}, Lwu5;->b(Lrt2;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "GSON cannot serialize "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
