.class public Lcom/yandex/metrica/impl/ob/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/go;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/go<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/ob/Om;

.field final d:J

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/yandex/metrica/impl/ob/Om;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TD;>;",
            "Lcom/yandex/metrica/impl/ob/Om;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/io;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput p3, p0, Lcom/yandex/metrica/impl/ob/io;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/io;->c:Lcom/yandex/metrica/impl/ob/Om;

    .line 9
    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/io;->d:J

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/io;->c:Lcom/yandex/metrica/impl/ob/Om;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/Om;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/io;->g:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/jo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/yandex/metrica/impl/ob/jo<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    .line 21
    .line 22
    iget v0, p0, Lcom/yandex/metrica/impl/ob/io;->b:I

    .line 23
    .line 24
    rem-int/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/io;->c:Lcom/yandex/metrica/impl/ob/Om;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Om;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/io;->g:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/io;->d:J

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/io;->a()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/yandex/metrica/impl/ob/jo;

    .line 46
    .line 47
    sget-object v0, Lcom/yandex/metrica/impl/ob/jo$a;->c:Lcom/yandex/metrica/impl/ob/jo$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    iget p1, p0, Lcom/yandex/metrica/impl/ob/io;->f:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/io;->a()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/yandex/metrica/impl/ob/jo;

    .line 63
    .line 64
    sget-object v0, Lcom/yandex/metrica/impl/ob/jo$a;->c:Lcom/yandex/metrica/impl/ob/jo$a;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Lcom/yandex/metrica/impl/ob/jo;

    .line 73
    .line 74
    sget-object v0, Lcom/yandex/metrica/impl/ob/jo$a;->b:Lcom/yandex/metrica/impl/ob/jo$a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/io;->a()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/yandex/metrica/impl/ob/jo;

    .line 88
    .line 89
    sget-object v0, Lcom/yandex/metrica/impl/ob/jo$a;->a:Lcom/yandex/metrica/impl/ob/jo$a;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/io;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/jo;-><init>(Lcom/yandex/metrica/impl/ob/jo$a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
