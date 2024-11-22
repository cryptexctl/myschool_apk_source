.class final Lcom/yandex/metrica/impl/ob/Zg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Zg;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/metrica/impl/ob/Fg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Zg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Zg;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zg$b;->a:Lcom/yandex/metrica/impl/ob/Zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Fg;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/yandex/metrica/impl/ob/Fg;->c:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/yandex/metrica/impl/ob/Fg;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zg$b;->a:Lcom/yandex/metrica/impl/ob/Zg;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Zg;->a(Lcom/yandex/metrica/impl/ob/Zg;)Lcom/yandex/metrica/impl/ob/Fm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Fg;->d:Lcom/yandex/metrica/impl/ob/Fg$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zg$b;->a:Lcom/yandex/metrica/impl/ob/Zg;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Zg;->a(Lcom/yandex/metrica/impl/ob/Zg;)Lcom/yandex/metrica/impl/ob/Fm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/Fg;->d:Lcom/yandex/metrica/impl/ob/Fg$a;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Fm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "sourcePriorities[second.source]"

    .line 52
    .line 53
    invoke-static {p2, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int v0, p1, p2

    .line 63
    .line 64
    :cond_2
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Fg;

    .line 2
    .line 3
    check-cast p2, Lcom/yandex/metrica/impl/ob/Fg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Zg$b;->a(Lcom/yandex/metrica/impl/ob/Fg;Lcom/yandex/metrica/impl/ob/Fg;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
