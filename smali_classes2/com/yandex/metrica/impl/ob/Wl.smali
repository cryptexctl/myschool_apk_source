.class public Lcom/yandex/metrica/impl/ob/Wl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Wl$b;,
        Lcom/yandex/metrica/impl/ob/Wl$c;,
        Lcom/yandex/metrica/impl/ob/Wl$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/metrica/impl/ob/Wl$b;

.field public final d:I

.field public final e:Z

.field public final f:Lcom/yandex/metrica/impl/ob/Wl$c;

.field public final g:Lcom/yandex/metrica/impl/ob/Wl$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Wl$b;IZLcom/yandex/metrica/impl/ob/Wl$c;Lcom/yandex/metrica/impl/ob/Wl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Wl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Wl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Wl;->c:Lcom/yandex/metrica/impl/ob/Wl$b;

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/metrica/impl/ob/Wl;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/yandex/metrica/impl/ob/Wl;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Wl;->f:Lcom/yandex/metrica/impl/ob/Wl$c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Wl;->g:Lcom/yandex/metrica/impl/ob/Wl$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bl;)Lcom/yandex/metrica/impl/ob/Wl$b;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Wl;->c:Lcom/yandex/metrica/impl/ob/Wl$b;

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Kl;)Lorg/json/JSONArray;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/Wl$b;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Wl;->f:Lcom/yandex/metrica/impl/ob/Wl$c;

    .line 5
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Wl$c;->a(Lcom/yandex/metrica/impl/ob/Wl$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const-string v1, "cnt"

    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Wl;->a(Lcom/yandex/metrica/impl/ob/Kl;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Kl;->e:Z

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "ct"

    :try_start_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Wl;->g:Lcom/yandex/metrica/impl/ob/Wl$a;

    .line 9
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Wl$a;->a(Lcom/yandex/metrica/impl/ob/Wl$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "cn"

    :try_start_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Wl;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "rid"

    :try_start_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Wl;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "d"

    :try_start_5
    iget v2, p0, Lcom/yandex/metrica/impl/ob/Wl;->d:I

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "lc"

    :try_start_6
    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Wl;->e:Z

    .line 13
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "if"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_7
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p2, :cond_2

    const-string v1, "fr"

    .line 15
    :try_start_8
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/Wl$b;->a(Lcom/yandex/metrica/impl/ob/Wl$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p2, "i"

    .line 16
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UiElement{mClassName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', mId=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mParseFilterReason="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->c:Lcom/yandex/metrica/impl/ob/Wl$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDepth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mListItem="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mViewType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->f:Lcom/yandex/metrica/impl/ob/Wl$c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mClassType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Wl;->g:Lcom/yandex/metrica/impl/ob/Wl$a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
