.class public Lcom/yandex/metrica/impl/ob/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/S7;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/U3;

.field private c:Lcom/yandex/metrica/impl/ob/g8;

.field private final d:Lcom/yandex/metrica/impl/ob/Um;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/m8;

.field private final f:Lcom/yandex/metrica/impl/ob/q8;

.field private final g:Lcom/yandex/metrica/impl/ob/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/i8$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/i8$a;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/i8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Um;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Um;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/U3;",
            "Lcom/yandex/metrica/impl/ob/L0;",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v3, Lcom/yandex/metrica/impl/ob/g8;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Y;->g()Lcom/yandex/metrica/impl/ob/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Y;->d()Lcom/yandex/metrica/impl/ob/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/qn;->b()Lcom/yandex/metrica/impl/ob/rn;

    move-result-object v0

    invoke-direct {v3, p1, p3, v0}, Lcom/yandex/metrica/impl/ob/g8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/sn;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/m8;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/m8;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/q8;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/q8;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/i8$b;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/i8$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/i8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/g8;Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/m8;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/Vm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/U3;Lcom/yandex/metrica/impl/ob/g8;Lcom/yandex/metrica/impl/ob/Um;Lcom/yandex/metrica/impl/ob/m8;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/Vm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/U3;",
            "Lcom/yandex/metrica/impl/ob/g8;",
            "Lcom/yandex/metrica/impl/ob/Um<",
            "Landroid/os/Bundle;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/m8;",
            "Lcom/yandex/metrica/impl/ob/q8;",
            "Lcom/yandex/metrica/impl/ob/Vm<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/i8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/i8;->b:Lcom/yandex/metrica/impl/ob/U3;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/i8;->c:Lcom/yandex/metrica/impl/ob/g8;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/i8;->d:Lcom/yandex/metrica/impl/ob/Um;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/i8;->e:Lcom/yandex/metrica/impl/ob/m8;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/i8;->f:Lcom/yandex/metrica/impl/ob/q8;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/i8;->g:Lcom/yandex/metrica/impl/ob/Vm;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appmetrica_native_crashes"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/i8;->f:Lcom/yandex/metrica/impl/ob/q8;

    .line 35
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/q8;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i8;->f:Lcom/yandex/metrica/impl/ob/q8;

    .line 36
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/q8;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->updateRuntimeConfig(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "arg_cd"

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/i8;->c:Lcom/yandex/metrica/impl/ob/g8;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/g8;->b()Lcom/yandex/metrica/impl/ob/k8;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/k8;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/X7;

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i8;->f:Lcom/yandex/metrica/impl/ob/q8;

    .line 5
    invoke-virtual {v2, p3}, Lcom/yandex/metrica/impl/ob/q8;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/i8;->f:Lcom/yandex/metrica/impl/ob/q8;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i8;->g:Lcom/yandex/metrica/impl/ob/Vm;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/Vm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/yandex/metrica/impl/ob/q8;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/i8;->d:Lcom/yandex/metrica/impl/ob/Um;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/i8;->f:Lcom/yandex/metrica/impl/ob/q8;

    .line 7
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/q8;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/i8;->e:Lcom/yandex/metrica/impl/ob/m8;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/i8;->b:Lcom/yandex/metrica/impl/ob/U3;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 10
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "arg_ak"

    .line 11
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "arg_pn"

    .line 12
    :try_start_1
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/U3;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "arg_pd"

    .line 13
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/U3;->g()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "arg_ps"

    .line 14
    :try_start_3
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/U3;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "arg_rt"

    :try_start_4
    const-string v8, "main"

    .line 15
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :catchall_0
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_rc"

    .line 19
    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arg_dd"

    .line 20
    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/k8;->a:Ljava/lang/String;

    const-string p2, "arg_hp"

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p1, v1, Lcom/yandex/metrica/impl/ob/k8;->b:Z

    const-string p2, "arg_i64"

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-boolean p1, v1, Lcom/yandex/metrica/impl/ob/k8;->c:Z

    const-string p2, "arg_ul"

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/i8;->a:Landroid/content/Context;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-crashpad_new_crash_socket"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_sn"

    .line 25
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/X7;

    const-string p2, "arg_ap"

    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v4, p2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/X7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "arg_mc"

    const-string p2, "com.yandex.metrica.impl.ac.HandlerRunner"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/X7;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X7;->a:Ljava/lang/String;

    const-string p2, "arg_akp"

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/X7;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X7;->b:Ljava/lang/String;

    const-string p2, "arg_lp"

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, v1, Lcom/yandex/metrica/impl/ob/k8;->d:Lcom/yandex/metrica/impl/ob/X7;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/X7;->c:Ljava/lang/String;

    const-string p2, "arg_dp"

    invoke-virtual {v4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-interface {p3, v4}, Lcom/yandex/metrica/impl/ob/Um;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->logsEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ac/CrashpadHelper;->cancelSetUpNativeUncaughtExceptionHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "appmetrica-native"

    return-object v0
.end method
