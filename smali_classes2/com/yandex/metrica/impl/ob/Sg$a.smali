.class Lcom/yandex/metrica/impl/ob/Sg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Xg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Xg;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Sg;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Xg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Sg;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v7, Lcom/yandex/metrica/impl/ob/Fg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Lcom/yandex/metrica/impl/ob/Fg$a;->c:Lcom/yandex/metrica/impl/ob/Fg$a;

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/Fg;-><init>(Ljava/lang/String;JJLcom/yandex/metrica/impl/ob/Fg$a;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Sg;->b(Lcom/yandex/metrica/impl/ob/Sg;)Lcom/yandex/metrica/impl/ob/sn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sg$a$a;

    .line 40
    .line 41
    invoke-direct {v0, p0, v7}, Lcom/yandex/metrica/impl/ob/Sg$a$a;-><init>(Lcom/yandex/metrica/impl/ob/Sg$a;Lcom/yandex/metrica/impl/ob/Fg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/yandex/metrica/impl/ob/rn;

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/rn;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Xg;

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->a:Lcom/yandex/metrica/impl/ob/Xg;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v3, "Referrer check failed with error "

    .line 66
    .line 67
    invoke-static {v3, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Sg;Lcom/yandex/metrica/impl/ob/Xg;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Sg$a;->b:Lcom/yandex/metrica/impl/ob/Sg;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Sg;->a(Lcom/yandex/metrica/impl/ob/Sg;)Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :catchall_1
    return-void
.end method
