.class public Lcom/yandex/metrica/impl/ob/Im;
.super Lcom/yandex/metrica/impl/ob/Am;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:Lcom/yandex/metrica/impl/ob/Im;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/yandex/metrica/impl/ob/Im;->d:[I

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/metrica/impl/ob/Im;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Im;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/metrica/impl/ob/Im;->e:Lcom/yandex/metrica/impl/ob/Im;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Im;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Am;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lcom/yandex/metrica/impl/ob/Im;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/Im;->e:Lcom/yandex/metrica/impl/ob/Im;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Vf$d;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Vf$d;->d:[Lcom/yandex/metrica/impl/ob/Vf$d$a;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_5

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    sget-object v4, Lcom/yandex/metrica/impl/ob/Im;->d:[I

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    move v6, v1

    .line 16
    :goto_1
    if-ge v6, v5, :cond_4

    .line 17
    .line 18
    aget v7, v4, v6

    .line 19
    .line 20
    iget v8, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    .line 21
    .line 22
    if-ne v8, v7, :cond_3

    .line 23
    .line 24
    const-string v4, ": "

    .line 25
    .line 26
    invoke-static {p2, v4}, Ljt2;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    iget-object v5, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-string v3, "Native crash of app"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget v5, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->d:I

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v6, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->f:[B

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const-string v3, " with value "

    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/Vf$d$a;->e:Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p0, v3}, Lcom/yandex/metrica/impl/ob/zo;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AppMetrica"

    return-object v0
.end method
