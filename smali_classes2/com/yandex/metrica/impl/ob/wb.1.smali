.class public Lcom/yandex/metrica/impl/ob/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/lb<",
        "Lcom/yandex/metrica/impl/ob/Jb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/pb;

.field private final b:Lcom/yandex/metrica/impl/ob/sb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/pb;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/pb;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/sb;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/sb;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/wb;-><init>(Lcom/yandex/metrica/impl/ob/pb;Lcom/yandex/metrica/impl/ob/sb;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pb;Lcom/yandex/metrica/impl/ob/sb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wb;->a:Lcom/yandex/metrica/impl/ob/pb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wb;->b:Lcom/yandex/metrica/impl/ob/sb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Jb;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Rf;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Rf;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->b:I

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rf$p;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Rf$p;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wb;->a:Lcom/yandex/metrica/impl/ob/pb;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Jb;->b:Lcom/yandex/metrica/impl/ob/Eb;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/pb;->a(Lcom/yandex/metrica/impl/ob/Eb;)Lcom/yandex/metrica/impl/ob/tb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$k;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Rf$p;->b:Lcom/yandex/metrica/impl/ob/Rf$k;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Jb;->c:Lcom/yandex/metrica/impl/ob/Gb;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wb;->b:Lcom/yandex/metrica/impl/ob/sb;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/yandex/metrica/impl/ob/sb;->a(Lcom/yandex/metrica/impl/ob/Gb;)Lcom/yandex/metrica/impl/ob/tb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/Rf;->e:Lcom/yandex/metrica/impl/ob/Rf$p;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/tb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/yandex/metrica/impl/ob/Rf$m;

    .line 49
    .line 50
    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/Rf$p;->c:Lcom/yandex/metrica/impl/ob/Rf$m;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/Fn;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/En;->a([Lcom/yandex/metrica/impl/ob/Fn;)Lcom/yandex/metrica/impl/ob/Fn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/yandex/metrica/impl/ob/tb;

    .line 68
    .line 69
    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/tb;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Fn;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
