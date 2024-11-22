.class public abstract Lcom/yandex/metrica/impl/ob/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Hf;
.implements Lcom/yandex/metrica/impl/ob/of;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/yandex/metrica/impl/ob/uo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/qf;

.field private e:Lcom/yandex/metrica/impl/ob/Im;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/qf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/uo<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/qf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/metrica/impl/ob/yf;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Lcom/yandex/metrica/impl/ob/uo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/yf;->d:Lcom/yandex/metrica/impl/ob/qf;

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/zm;->a()Lcom/yandex/metrica/impl/ob/Im;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/Im;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/metrica/impl/ob/ag$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ag$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ag$a;-><init>()V

    iget v1, p0, Lcom/yandex/metrica/impl/ob/yf;->b:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/ag$a;->c:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ag$a;->b:[B

    .line 4
    new-instance v1, Lcom/yandex/metrica/impl/ob/ag$c;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ag$c;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ag$a;->e:Lcom/yandex/metrica/impl/ob/ag$c;

    .line 5
    new-instance v1, Lcom/yandex/metrica/impl/ob/ag$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ag$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/ag$a;->d:Lcom/yandex/metrica/impl/ob/ag$b;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Im;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/Im;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/qf;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->d:Lcom/yandex/metrica/impl/ob/qf;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/yf;->b:I

    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/yf;->c:Lcom/yandex/metrica/impl/ob/uo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/uo;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/so;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/so;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/Im;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zo;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/yf;->e:Lcom/yandex/metrica/impl/ob/Im;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Attribute "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/yf;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " of type "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/yandex/metrica/impl/ob/yf;->b:I

    .line 45
    .line 46
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/Ff;->a(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " is skipped because "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/so;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zo;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0
.end method
