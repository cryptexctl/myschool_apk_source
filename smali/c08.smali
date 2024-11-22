.class public final Lc08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc08;


# instance fields
.field public final a:Lvw7;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc08;

    .line 2
    .line 3
    invoke-direct {v0}, Lc08;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc08;->c:Lc08;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc08;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lvw7;

    .line 12
    .line 13
    invoke-direct {v0}, Lvw7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc08;->a:Lvw7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm08;
    .locals 6

    .line 1
    sget-object v0, Ltt7;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lc08;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lm08;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lc08;->a:Lvw7;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v2, Lmt7;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lvw7;->a:Lxx7;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lxx7;->e(Ljava/lang/Class;)Lay7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lh08;

    .line 33
    .line 34
    iget v3, v2, Lh08;->d:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    and-int/2addr v3, v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    sget-object v4, Lih7;->a:Lbz6;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Lwy7;

    .line 49
    .line 50
    iget-object v2, v2, Lh08;->a:Lhy7;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lwy7;-><init>(Lhy7;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v3, Lcx7;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2}, Lh08;->b()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lz40;->B(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v2, v3, v2

    .line 67
    .line 68
    if-eq v2, v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-static {v1, v4}, Lsy7;->o(Lay7;Lbz6;)Lsy7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lm08;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    :cond_3
    return-object v1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string v0, "messageType"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
