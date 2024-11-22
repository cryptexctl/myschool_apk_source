.class public final Lcom/yandex/metrica/impl/ob/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/O0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e0;Lcom/yandex/metrica/impl/ob/f0;Lcom/yandex/metrica/impl/ob/O0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/e0<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/f0<",
            "TT;>;",
            "Lcom/yandex/metrica/impl/ob/O0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h0;->a:Lcom/yandex/metrica/impl/ob/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h0;->b:Lcom/yandex/metrica/impl/ob/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/h0;->c:Lcom/yandex/metrica/impl/ob/O0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/h0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    const-string v0, "Did not save "

    .line 2
    .line 3
    const-string v1, "Successfully saved "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/h0;->a:Lcom/yandex/metrica/impl/ob/e0;

    .line 7
    .line 8
    invoke-interface {v3, p2}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/h0;->c:Lcom/yandex/metrica/impl/ob/O0;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/O0;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/h0;->b:Lcom/yandex/metrica/impl/ob/f0;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/h0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/h0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " because data is already present"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array p2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/B2;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "Unexpected error occurred"

    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/B2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    return-void
.end method
