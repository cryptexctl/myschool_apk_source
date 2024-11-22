.class public Ln43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq4;
.implements Lqi5;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Ltf5;
.implements Lx44;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ln43;->a:I

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, v1}, Ln43;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ln43;->a:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0xf

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lf43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    iput-object v1, p0, Ln43;->d:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 24
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lwk0;->a()Lwk0;

    move-result-object p1

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    return-void

    .line 26
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Lvn6;

    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lvn6;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lvn6;

    invoke-direct {p1, v0, v1, v2, v3}, Lvn6;-><init>(Ljava/lang/String;Ljava/util/HashMap;J)V

    iput-object p1, p0, Ln43;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    return-void

    .line 30
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ln43;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Lrk3;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lrk3;-><init>(II)V

    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    return-void

    .line 34
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln43;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lea8;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Ln43;->a:I

    iput-object p2, p0, Ln43;->d:Ljava/lang/Object;

    sget-object p2, Lv10;->e:Lv10;

    .line 5
    invoke-static {p1}, Lau5;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lau5;->a()Lau5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lau5;->c(Lv10;)Ltt5;

    move-result-object p1

    .line 7
    sget-object p2, Lv10;->d:Ljava/util/Set;

    .line 8
    new-instance v0, Lkj1;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lkj1;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lvv2;

    new-instance v0, Llb8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llb8;-><init>(Ltt5;I)V

    invoke-direct {p2, v0}, Lvv2;-><init>(Lw34;)V

    iput-object p2, p0, Ln43;->b:Ljava/lang/Object;

    .line 11
    :cond_0
    new-instance p2, Lvv2;

    new-instance v0, Llb8;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Llb8;-><init>(Ltt5;I)V

    invoke-direct {p2, v0}, Lvv2;-><init>(Lw34;)V

    iput-object p2, p0, Ln43;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxv7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    iput v0, p0, Ln43;->a:I

    iput-object p3, p0, Ln43;->b:Ljava/lang/Object;

    iput-object p1, p0, Ln43;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln43;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lq43;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ln43;->a:I

    const-string v0, "Argument must not be null"

    if-eqz p3, :cond_1

    iput-object p3, p0, Ln43;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 52
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Ln43;->c:Ljava/lang/Object;

    .line 53
    new-instance p2, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Ln43;->d:Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 p1, 0x12

    iput p1, p0, Ln43;->a:I

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Ln43;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ln43;->a:I

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln43;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln43;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ln43;->a:I

    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln43;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln43;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Ln43;->a:I

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln43;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lof7;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ln43;->a:I

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Ln43;-><init>(Ljava/lang/String;Lof7;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lof7;I)V
    .locals 1

    sget-object p3, Lzx;->b:Lzx;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Ln43;->a:I

    if-eqz p1, :cond_0

    iput-object p3, p0, Ln43;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln43;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lke6;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Ln43;->a:I

    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    .line 58
    iget-object v0, p1, Lke6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    .line 59
    invoke-static {v0, v1, v2}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Unity"

    iput-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 60
    iget-object p1, p1, Lke6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln43;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 62
    iget-object v1, p1, Lke6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    iget-object p1, p1, Lke6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    iput-object v2, p0, Ln43;->c:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    :goto_0
    iput-object v2, p0, Ln43;->b:Ljava/lang/Object;

    iput-object v2, p0, Ln43;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lke6;I)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Ln43;->a:I

    .line 56
    invoke-direct {p0, p1}, Ln43;-><init>(Lke6;)V

    return-void
.end method

.method public constructor <init>(Lld4;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ln43;->a:I

    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lxw0;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Ln43;->b:Ljava/lang/Object;

    .line 68
    invoke-static {p3}, Lxw0;->d(Ljava/lang/Object;)V

    iput-object p3, p0, Ln43;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq43;Ljava/io/InputStream;Ljava/util/List;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ln43;->a:I

    const-string v0, "Argument must not be null"

    if-eqz p1, :cond_1

    iput-object p1, p0, Ln43;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 41
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Ln43;->d:Ljava/lang/Object;

    .line 42
    new-instance p3, Lcom/bumptech/glide/load/data/a;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Ljava/io/InputStream;Lq43;)V

    iput-object p3, p0, Ln43;->b:Ljava/lang/Object;

    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lr65;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln43;->a:I

    .line 37
    new-instance v0, Lf43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln43;->b:Ljava/lang/Object;

    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrk3;Lpy3;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Ln43;->a:I

    iput-object p2, p0, Ln43;->b:Ljava/lang/Object;

    iput-object p1, p0, Ln43;->c:Ljava/lang/Object;

    .line 13
    new-instance p2, La97;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, La97;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ln43;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1, p2}, Lrk3;->o(La97;)V

    return-void
.end method

.method public constructor <init>(Lvn6;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Ln43;->a:I

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lvn6;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn6;

    iput-object p1, p0, Ln43;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvw5;Ln43;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Ln43;->a:I

    .line 50
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ln43;->d:Ljava/lang/Object;

    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln43;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ln43;Lm45;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lm45;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Ln43;->h(Ln43;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Ln43;->h(Ln43;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    const-string v1, "19.0.3"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Ln43;->h(Ln43;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Ln43;->h(Ln43;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 30
    .line 31
    iget-object v1, p1, Lm45;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Ln43;->h(Ln43;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 37
    .line 38
    iget-object v1, p1, Lm45;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Ln43;->h(Ln43;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 44
    .line 45
    iget-object v1, p1, Lm45;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Ln43;->h(Ln43;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lm45;->e:Lwn2;

    .line 51
    .line 52
    check-cast p1, Lah2;

    .line 53
    .line 54
    invoke-virtual {p1}, Lah2;->c()Ljp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Ljp;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Ln43;->h(Ln43;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static h(Ln43;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ln43;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static s(Lm45;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm45;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Lm45;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lm45;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lm45;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public static z(Ldh4;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Ldh4;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    const-string v2, "collapsable"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v4

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1a

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v5, Lv86;->c:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_2
    move-object v3, v0

    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_4
    const-string v5, "pointerEvents"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "auto"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "box-none"

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v0, v4

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v6, "borderBlockEndColor"

    .line 99
    .line 100
    const-string v7, "borderBlockColor"

    .line 101
    .line 102
    const-string v8, "overflow"

    .line 103
    .line 104
    const-string v9, "borderBlockStartColor"

    .line 105
    .line 106
    const-string v10, "borderLeftWidth"

    .line 107
    .line 108
    const-string v11, "borderLeftColor"

    .line 109
    .line 110
    const-string v12, "opacity"

    .line 111
    .line 112
    const-string v13, "borderBottomWidth"

    .line 113
    .line 114
    const-string v14, "borderBottomColor"

    .line 115
    .line 116
    const-string v15, "borderTopWidth"

    .line 117
    .line 118
    const-string v1, "borderTopColor"

    .line 119
    .line 120
    const-string v4, "borderRightWidth"

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    const-string v2, "borderRightColor"

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    const-string v0, "borderWidth"

    .line 129
    .line 130
    const/16 v18, -0x1

    .line 131
    .line 132
    sparse-switch v5, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :sswitch_0
    const-string v5, "borderRadius"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    const/16 v18, 0xe

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_8
    const/16 v18, 0xd

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_9

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_9
    const/16 v18, 0xc

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_a
    const/16 v18, 0xb

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_b
    const/16 v18, 0xa

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_c
    const/16 v18, 0x9

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :sswitch_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_d
    const/16 v18, 0x8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_e
    const/16 v18, 0x7

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :sswitch_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_f
    const/16 v18, 0x6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_10

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_10
    const/16 v18, 0x5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :sswitch_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_11
    const/16 v18, 0x4

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :sswitch_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_12

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_12
    const/16 v18, 0x3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :sswitch_c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_13

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_13
    const/16 v18, 0x2

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :sswitch_d
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_14

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_14
    const/16 v18, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :sswitch_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_15

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_15
    const/16 v18, 0x0

    .line 299
    .line 300
    :goto_3
    const-wide/16 v19, 0x0

    .line 301
    .line 302
    packed-switch v18, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    :cond_16
    :goto_4
    const/4 v0, 0x0

    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :pswitch_0
    const-string v1, "backgroundColor"

    .line 309
    .line 310
    move-object/from16 v3, v17

    .line 311
    .line 312
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_18

    .line 317
    .line 318
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 323
    .line 324
    if-ne v2, v4, :cond_17

    .line 325
    .line 326
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_17

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_17
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 334
    .line 335
    if-eq v2, v1, :cond_18

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_18
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_19

    .line 343
    .line 344
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_19

    .line 349
    .line 350
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    cmpl-double v0, v0, v19

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :pswitch_1
    move-object/from16 v3, v17

    .line 360
    .line 361
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 366
    .line 367
    if-ne v0, v1, :cond_16

    .line 368
    .line 369
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_16

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :pswitch_2
    move-object/from16 v3, v17

    .line 378
    .line 379
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_19

    .line 384
    .line 385
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    cmpl-double v0, v0, v19

    .line 390
    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :pswitch_3
    move-object/from16 v3, v17

    .line 396
    .line 397
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 402
    .line 403
    if-ne v0, v1, :cond_16

    .line 404
    .line 405
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :pswitch_4
    move-object/from16 v3, v17

    .line 414
    .line 415
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_19

    .line 420
    .line 421
    const-string v0, "visible"

    .line 422
    .line 423
    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_5
    move-object/from16 v3, v17

    .line 436
    .line 437
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 442
    .line 443
    if-ne v0, v1, :cond_16

    .line 444
    .line 445
    invoke-interface {v3, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_16

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :pswitch_6
    move-object/from16 v3, v17

    .line 454
    .line 455
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_19

    .line 460
    .line 461
    invoke-interface {v3, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    cmpl-double v0, v0, v19

    .line 466
    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :pswitch_7
    move-object/from16 v3, v17

    .line 472
    .line 473
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 478
    .line 479
    if-ne v0, v1, :cond_16

    .line 480
    .line 481
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_16

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :pswitch_8
    move-object/from16 v3, v17

    .line 490
    .line 491
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_19

    .line 496
    .line 497
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 498
    .line 499
    .line 500
    move-result-wide v0

    .line 501
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 502
    .line 503
    cmpl-double v0, v0, v4

    .line 504
    .line 505
    if-nez v0, :cond_16

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :pswitch_9
    move-object/from16 v3, v17

    .line 510
    .line 511
    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_19

    .line 516
    .line 517
    invoke-interface {v3, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    cmpl-double v0, v0, v19

    .line 522
    .line 523
    if-nez v0, :cond_16

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :pswitch_a
    move-object/from16 v3, v17

    .line 527
    .line 528
    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 533
    .line 534
    if-ne v0, v1, :cond_16

    .line 535
    .line 536
    invoke-interface {v3, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_16

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :pswitch_b
    move-object/from16 v3, v17

    .line 544
    .line 545
    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    invoke-interface {v3, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    cmpl-double v0, v0, v19

    .line 556
    .line 557
    if-nez v0, :cond_16

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :pswitch_c
    move-object/from16 v3, v17

    .line 561
    .line 562
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 567
    .line 568
    if-ne v0, v2, :cond_16

    .line 569
    .line 570
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_16

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :pswitch_d
    move-object/from16 v3, v17

    .line 578
    .line 579
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_19

    .line 584
    .line 585
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    cmpl-double v0, v0, v19

    .line 590
    .line 591
    if-nez v0, :cond_16

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :pswitch_e
    move-object/from16 v3, v17

    .line 595
    .line 596
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 601
    .line 602
    if-ne v0, v1, :cond_16

    .line 603
    .line 604
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_16

    .line 609
    .line 610
    :cond_19
    :goto_5
    move-object v0, v3

    .line 611
    move-object/from16 v2, v16

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    const/4 v4, 0x0

    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :goto_6
    return v0

    .line 618
    :cond_1a
    move v0, v1

    .line 619
    return v0

    .line 620
    nop

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_e
        -0x757f89aa -> :sswitch_d
        -0x57ab08a6 -> :sswitch_c
        -0x56940a43 -> :sswitch_b
        -0x4e0397d4 -> :sswitch_a
        -0x4cec9971 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_8
        -0xe70d730 -> :sswitch_7
        -0xd59d8cd -> :sswitch_6
        0x124be2c2 -> :sswitch_5
        0x1f91b402 -> :sswitch_4
        0x28ce5422 -> :sswitch_3
        0x2c2c84fa -> :sswitch_2
        0x2d7a3629 -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lkz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkz;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ln43;->B(Lkz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkz;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Ln43;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object v0, p1, Lkz;->d:Lkz;

    .line 23
    .line 24
    iput-object p1, v0, Lkz;->a:Lkz;

    .line 25
    .line 26
    iput-object p1, p0, Ln43;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized B(Lkz;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lkz;->a:Lkz;

    .line 3
    .line 4
    iget-object v1, p1, Lkz;->d:Lkz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, v0, Lkz;->d:Lkz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v0, v1, Lkz;->a:Lkz;

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iput-object v2, p1, Lkz;->a:Lkz;

    .line 19
    .line 20
    iput-object v2, p1, Lkz;->d:Lkz;

    .line 21
    .line 22
    iget-object v2, p0, Ln43;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkz;

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Ln43;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkz;

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Ln43;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized C(ILjava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln43;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkz;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lkz;->a:Lkz;

    .line 26
    .line 27
    iput p1, v0, Lkz;->b:I

    .line 28
    .line 29
    iput-object v1, v0, Lkz;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    iput-object v2, v0, Lkz;->d:Lkz;

    .line 32
    .line 33
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object p1, v0, Lkz;->c:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ln43;->A(Lkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final D(Ltg4;Z)V
    .locals 10

    .line 1
    check-cast p1, Lug4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lug4;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lug4;->E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lug4;->D(I)Lug4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, p2}, Ln43;->D(Ltg4;Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Lug4;->l:Lug4;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lug4;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lug4;->m:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v0, Lug4;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v2}, Lxw0;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lug4;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lug4;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iput-object v7, v2, Lug4;->l:Lug4;

    .line 57
    .line 58
    iget-object v2, p0, Ln43;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lvw5;

    .line 62
    .line 63
    iget v5, v0, Lug4;->a:I

    .line 64
    .line 65
    filled-new-array {v1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget p1, p1, Lug4;->a:I

    .line 72
    .line 73
    filled-new-array {p1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v8, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v8, v7

    .line 80
    :goto_1
    iget-object p1, v4, Lvw5;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance p2, Lfw5;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    move-object v3, p2

    .line 86
    invoke-direct/range {v3 .. v9}, Lfw5;-><init>(Lvw5;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln43;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrk3;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ln43;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lch2;

    .line 38
    .line 39
    const-string v1, "View with tag "

    .line 40
    .line 41
    const-string v2, " is not registered as a root view"

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ln43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final G(Lr04;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ln43;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final H(Ltg4;Ldh4;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lug4;

    .line 3
    .line 4
    iget-object v1, v0, Lug4;->h:Lug4;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lug4;->W(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    check-cast v3, Lug4;

    .line 15
    .line 16
    iget-object v4, v1, Lug4;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Lug4;->Q(I)Lug4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Ln43;->D(Ltg4;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lug4;->W(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ln43;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lvw5;

    .line 38
    .line 39
    iget-object v5, v0, Lug4;->d:Lpn5;

    .line 40
    .line 41
    invoke-static {v5}, Lxw0;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lug4;->a:I

    .line 45
    .line 46
    iget-object v7, v0, Lug4;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7}, Lxw0;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v7, p2}, Lvw5;->b(Lpn5;ILjava/lang/String;Ldh4;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1, v3}, Ltg4;->v(Ltg4;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1, v3}, Ln43;->d(Ltg4;Ltg4;I)V

    .line 58
    .line 59
    .line 60
    move p2, v2

    .line 61
    :goto_1
    invoke-virtual {v0}, Lug4;->E()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge p2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lug4;->D(I)Lug4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, p1, v1, p2}, Ln43;->d(Ltg4;Ltg4;I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lug4;->I()I

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Ln43;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 85
    .line 86
    .line 87
    const-string p2, "NativeViewHierarchyOptimizer"

    .line 88
    .line 89
    invoke-static {p2}, Leq1;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Ln43;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Landroid/util/SparseBooleanArray;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p2, v2

    .line 105
    :goto_2
    invoke-static {p2}, Lxw0;->b(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ln43;->f(Ltg4;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v0}, Lug4;->E()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ge v2, p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lug4;->D(I)Lug4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ln43;->f(Ltg4;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object p1, p0, Ln43;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final I(Lt40;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ln43;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance v1, Llt0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v1, Llt0;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lt40;->k(Llt0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, v1, Llt0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ln43;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long p1, v3, v1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ltz0;

    .line 44
    .line 45
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "File was not written completely. Expected: "

    .line 56
    .line 57
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", found: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    iget-object v0, p0, Ln43;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ls31;

    .line 88
    .line 89
    iget-object v0, v0, Ls31;->d:Lk20;

    .line 90
    .line 91
    sget v1, Ls31;->g:I

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final a(Lxx3;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Ln43;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lxx3;->read([BII)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v1, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/PendingIntent;

    .line 4
    .line 5
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 8
    .line 9
    check-cast p1, Lc97;

    .line 10
    .line 11
    check-cast p2, Lil5;

    .line 12
    .line 13
    new-instance v2, Lao6;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lao6;-><init>(Lil5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx68;

    .line 23
    .line 24
    check-cast p1, Lf48;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcn6;->zza()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v0}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lby6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lby6;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x4f

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Lcn6;->zzc(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ltg4;Ltg4;I)V
    .locals 8

    .line 1
    check-cast p2, Lug4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lug4;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lxw0;->b(Z)V

    .line 15
    .line 16
    .line 17
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p2}, Lug4;->E()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lug4;->D(I)Lug4;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v3, Lug4;->l:Lug4;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_2
    invoke-static {v4}, Lxw0;->b(Z)V

    .line 36
    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lug4;

    .line 40
    .line 41
    iget-object v5, v4, Lug4;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move v5, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_3
    invoke-virtual {v3}, Lug4;->F()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    if-ne v6, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v3, p3}, Ln43;->b(Ltg4;Ltg4;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {p0, v4, v3, p3}, Ln43;->c(Ltg4;Ltg4;I)V

    .line 63
    .line 64
    .line 65
    :goto_4
    iget-object v3, v4, Lug4;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_5
    sub-int/2addr v3, v5

    .line 76
    add-int/2addr p3, v3

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    return-void
.end method

.method public final c(Ltg4;Ltg4;I)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lug4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lug4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lug4;->F()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    invoke-static {v2}, Lxw0;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lug4;->F()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    invoke-static {v2}, Lxw0;->b(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lug4;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lug4;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_2
    iget-object v2, v0, Lug4;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lug4;->l:Lug4;

    .line 55
    .line 56
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lvw5;

    .line 60
    .line 61
    iget v7, v0, Lug4;->a:I

    .line 62
    .line 63
    new-array v9, v3, [Ls56;

    .line 64
    .line 65
    new-instance v0, Ls56;

    .line 66
    .line 67
    move-object v1, p2

    .line 68
    check-cast v1, Lug4;

    .line 69
    .line 70
    iget v2, v1, Lug4;->a:I

    .line 71
    .line 72
    invoke-direct {v0, v2, p3}, Ls56;-><init>(II)V

    .line 73
    .line 74
    .line 75
    aput-object v0, v9, v4

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    iget-object v0, v6, Lvw5;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v2, Lfw5;

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    move-object v5, v2

    .line 84
    move-object v8, v10

    .line 85
    invoke-direct/range {v5 .. v11}, Lfw5;-><init>(Lvw5;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lug4;->F()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v3, :cond_3

    .line 96
    .line 97
    add-int/2addr p3, v3

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Ln43;->b(Ltg4;Ltg4;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ln43;

    .line 12
    .line 13
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvn6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvn6;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvn6;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ln43;-><init>(Lvn6;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvn6;

    .line 45
    .line 46
    iget-object v3, v0, Ln43;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvn6;->clone()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lvn6;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ltg4;Ltg4;I)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lug4;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Lug4;->D(I)Lug4;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {v0, p3}, Lug4;->G(Lug4;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {v0}, Lug4;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lug4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lug4;->F()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lug4;->h:Lug4;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lug4;->F()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_1
    add-int/2addr p3, v2

    .line 44
    invoke-virtual {v0, p1}, Lug4;->G(Lug4;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p3, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lnk2;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, p3, v1, p1}, Lnk2;-><init>(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p3, p1, Lnk2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Ltg4;

    .line 65
    .line 66
    iget p1, p1, Lnk2;->b:I

    .line 67
    .line 68
    move-object v4, p3

    .line 69
    move p3, p1

    .line 70
    move-object p1, v4

    .line 71
    :cond_4
    check-cast p2, Lug4;

    .line 72
    .line 73
    invoke-virtual {p2}, Lug4;->F()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Ln43;->c(Ltg4;Ltg4;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ln43;->b(Ltg4;Ltg4;I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public final f(Ltg4;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lug4;

    .line 3
    .line 4
    iget v1, v0, Lug4;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Ln43;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Ln43;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lug4;->h:Lug4;

    .line 26
    .line 27
    iget v2, v0, Lug4;->n:I

    .line 28
    .line 29
    iget v0, v0, Lug4;->o:I

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lug4;->F()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ltg4;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Lug4;->u:Llg6;

    .line 46
    .line 47
    invoke-virtual {v4}, Llg6;->i()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v2

    .line 56
    invoke-virtual {v4}, Llg6;->j()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    move v0, v2

    .line 66
    move v2, v5

    .line 67
    :cond_1
    iget-object v1, v1, Lug4;->h:Lug4;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, p1, v2, v0}, Ln43;->g(Ltg4;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final g(Ltg4;II)V
    .locals 9

    .line 1
    check-cast p1, Lug4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lug4;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lug4;->l:Lug4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v4, p1, Lug4;->a:I

    .line 15
    .line 16
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lvw5;

    .line 20
    .line 21
    iget-object v1, p1, Lug4;->i:Lug4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    iget v3, v0, Lug4;->a:I

    .line 27
    .line 28
    iget v7, p1, Lug4;->p:I

    .line 29
    .line 30
    iget v8, p1, Lug4;->q:I

    .line 31
    .line 32
    iget-object p1, v2, Lvw5;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Lsw5;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    invoke-direct/range {v1 .. v8}, Lsw5;-><init>(Lvw5;IIIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lug4;->E()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lug4;->D(I)Lug4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Lug4;->a:I

    .line 58
    .line 59
    iget-object v3, p0, Ln43;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v3, p0, Ln43;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    .line 77
    .line 78
    iget v2, v1, Lug4;->n:I

    .line 79
    .line 80
    iget v3, v1, Lug4;->o:I

    .line 81
    .line 82
    add-int/2addr v2, p2

    .line 83
    add-int/2addr v3, p3

    .line 84
    invoke-virtual {p0, v1, v2, v3}, Ln43;->g(Ltg4;II)V

    .line 85
    .line 86
    .line 87
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public final i()Loq;
    .locals 8

    .line 1
    iget-object v0, p0, Ln43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " delta"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ln43;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " maxAllowedDelay"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Set;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " flags"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Loq;

    .line 43
    .line 44
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v1, p0, Ln43;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/util/Set;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v7}, Loq;-><init>(JJLjava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Missing required properties:"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final j()Ljr;
    .locals 5

    .line 1
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " tokenExpirationTimestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljr;

    .line 19
    .line 20
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ln43;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Ln43;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lsp5;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Ljr;-><init>(Ljava/lang/String;JLsp5;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final k()Lkr;
    .locals 4

    .line 1
    iget-object v0, p0, Ln43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lr04;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lkr;

    .line 31
    .line 32
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Ln43;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Ln43;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lr04;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lkr;-><init>(Ljava/lang/String;[BLr04;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final l()Lls1;
    .locals 4

    .line 1
    iget-object v0, p0, Ln43;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls31;

    .line 4
    .line 5
    iget-object v0, v0, Ls31;->e:Ls38;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Ln43;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls31;

    .line 17
    .line 18
    iget-object v3, p0, Ln43;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ls31;->j(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget-object v3, p0, Ln43;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lh53;->m(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljt1; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Lls1;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lls1;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    instance-of v2, v1, Lit1;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ls31;

    .line 64
    .line 65
    iget-object v1, v1, Ls31;->d:Lk20;

    .line 66
    .line 67
    sget v2, Ls31;->g:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final n(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Ln43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln43;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Ln43;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbk4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbk4;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lu34;

    .line 2
    .line 3
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Ln43;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Ln43;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lvn3;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lu34;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lvn3;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lvn3;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, Lli1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance p2, Llj1;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final p()La72;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ln43;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    invoke-static {v1, v2}, Ln43;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    const/16 v2, 0x2710

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "GET"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ln43;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    goto :goto_6

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    .line 94
    .line 95
    new-instance v4, Ljava/io/InputStreamReader;

    .line 96
    .line 97
    const-string v5, "UTF-8"

    .line 98
    .line 99
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 103
    .line 104
    .line 105
    const/16 v4, 0x2000

    .line 106
    .line 107
    new-array v4, v4, [C

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v7, -0x1

    .line 119
    if-eq v6, v7, :cond_1

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    goto :goto_4

    .line 131
    :goto_2
    move-object v2, v0

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    move-object v0, v3

    .line 136
    goto :goto_6

    .line 137
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    new-instance v1, La72;

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, La72;-><init>(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :catchall_2
    move-exception v2

    .line 152
    :goto_5
    move-object v1, v0

    .line 153
    goto :goto_6

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    move-object v2, v1

    .line 156
    goto :goto_5

    .line 157
    :goto_6
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    :cond_5
    throw v2
.end method

.method public final q()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    iget v0, p0, Ln43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 13
    .line 14
    iget-object v2, p0, Ln43;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq43;

    .line 17
    .line 18
    new-instance v3, Ltf7;

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-direct {v3, v1, v4, v2}, Ltf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lej2;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ltf7;->x(Lej2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    :goto_1
    return-object v4

    .line 53
    :pswitch_0
    iget-object v0, p0, Ln43;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bumptech/glide/load/data/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lbk4;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbk4;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ln43;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lq43;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Loj3;->l(Lq43;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)Ltg4;
    .locals 1

    .line 1
    iget-object v0, p0, Ln43;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrk3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrk3;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln43;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltg4;

    .line 17
    .line 18
    return-object p1
.end method

.method public t(Lf43;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ln43;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ld45;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lvt0;

    .line 17
    .line 18
    iget-object v1, v1, Lvt0;->f:Lzt0;

    .line 19
    .line 20
    invoke-static {v1}, Lzt0;->b(Lzt0;)Ldh8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, p1, v2

    .line 26
    .line 27
    iget-object v1, p0, Ln43;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lvt0;

    .line 30
    .line 31
    iget-object v2, v1, Lvt0;->f:Lzt0;

    .line 32
    .line 33
    iget-object v2, v2, Lzt0;->m:Lwb;

    .line 34
    .line 35
    iget-object v3, p0, Ln43;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-boolean v1, v1, Lvt0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ln43;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v0, v3}, Lwb;->x(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ldh8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, p1, v1

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lmx7;->v(Ljava/util/List;)Ldh8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method public final u(Lsp4;Ljr3;)Lsp4;
    .locals 2

    .line 1
    invoke-interface {p1}, Lsp4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ln43;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljq4;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ln43;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llx;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lrx;->b(Landroid/graphics/Bitmap;Llx;)Lrx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p2}, Ljq4;->u(Lsp4;Ljr3;)Lsp4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lq62;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Ln43;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljq4;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljq4;->u(Lsp4;Ljr3;)Lsp4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final v(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln43;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf43;

    .line 4
    .line 5
    iput p1, v0, Lf43;->a:F

    .line 6
    .line 7
    iput p2, v0, Lf43;->b:F

    .line 8
    .line 9
    iput-object p3, v0, Lf43;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v0, Lf43;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, v0, Lf43;->e:F

    .line 14
    .line 15
    iput p6, v0, Lf43;->f:F

    .line 16
    .line 17
    iput p7, v0, Lf43;->g:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ln43;->t(Lf43;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final w(Ltg4;[I[Ls56;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget v2, p2, v1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    array-length v4, p4

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget v4, p4, v3

    .line 13
    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v0

    .line 22
    :goto_2
    iget-object v4, p0, Ln43;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ln43;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ln43;->r(I)Ltg4;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2, v3}, Ln43;->D(Ltg4;Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_3
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_3

    .line 38
    .line 39
    aget-object p2, p3, v0

    .line 40
    .line 41
    iget-object p4, p0, Ln43;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p4, Ln43;

    .line 44
    .line 45
    iget v1, p2, Ls56;->a:I

    .line 46
    .line 47
    invoke-virtual {p4, v1}, Ln43;->r(I)Ltg4;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget p2, p2, Ls56;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p4, p2}, Ln43;->d(Ltg4;Ltg4;I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln43;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxv7;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lxv7;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Ln43;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, v1, Ln43;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/content/Context;

    .line 55
    .line 56
    const-string v5, "activity"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/app/ActivityManager;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 85
    .line 86
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 87
    .line 88
    if-ne v6, v0, :cond_3

    .line 89
    .line 90
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 91
    .line 92
    const/16 v4, 0x64

    .line 93
    .line 94
    if-ne v0, v4, :cond_4

    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    :goto_0
    iget-object v0, v1, Ln43;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lxv7;

    .line 100
    .line 101
    const-string v4, "gcm.n.image"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    :catch_0
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :try_start_0
    new-instance v4, Lzi2;

    .line 116
    .line 117
    new-instance v6, Ljava/net/URL;

    .line 118
    .line 119
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v6}, Lzi2;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v0, v1, Ln43;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    new-instance v6, Lil5;

    .line 132
    .line 133
    invoke-direct {v6}, Lil5;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lkk1;

    .line 137
    .line 138
    const/4 v8, 0x5

    .line 139
    invoke-direct {v7, v4, v8, v6}, Lkk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, Lzi2;->b:Ljava/util/concurrent/Future;

    .line 147
    .line 148
    iget-object v0, v6, Lil5;->a:Ldh8;

    .line 149
    .line 150
    iput-object v0, v4, Lzi2;->c:Ldh8;

    .line 151
    .line 152
    :cond_6
    iget-object v0, v1, Ln43;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Landroid/content/Context;

    .line 156
    .line 157
    iget-object v0, v1, Ln43;->d:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v7, v0

    .line 160
    check-cast v7, Lxv7;

    .line 161
    .line 162
    sget-object v0, Lnk0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/16 v9, 0x80

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    :goto_2
    move-object v8, v0

    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v10, 0x1a

    .line 202
    .line 203
    if-ge v9, v10, :cond_8

    .line 204
    .line 205
    :catch_2
    :goto_4
    const/4 v0, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v9, v11, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    .line 221
    if-ge v9, v10, :cond_9

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const-class v9, Landroid/app/NotificationManager;

    .line 225
    .line 226
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Landroid/app/NotificationManager;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_a

    .line 237
    .line 238
    invoke-static {v9, v0}, Lvi2;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_b

    .line 256
    .line 257
    invoke-static {v9, v0}, Lvi2;->d(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-static {v9}, Lmk0;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const-string v11, "fcm_fallback_notification_channel_label"

    .line 279
    .line 280
    const-string v12, "string"

    .line 281
    .line 282
    invoke-virtual {v0, v11, v12, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    const-string v0, "Misc"

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_5
    invoke-static {v0}, Lmk0;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v9, v0}, Lvi2;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    const-string v0, "fcm_fallback_notification_channel"

    .line 303
    .line 304
    :goto_6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-instance v12, Lym3;

    .line 317
    .line 318
    invoke-direct {v12, v6, v0}, Lym3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "gcm.n.title"

    .line 322
    .line 323
    invoke-virtual {v7, v10, v9, v0}, Lxv7;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-nez v13, :cond_e

    .line 332
    .line 333
    invoke-static {v0}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v12, Lym3;->e:Ljava/lang/CharSequence;

    .line 338
    .line 339
    :cond_e
    const-string v0, "gcm.n.body"

    .line 340
    .line 341
    invoke-virtual {v7, v10, v9, v0}, Lxv7;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-nez v13, :cond_f

    .line 350
    .line 351
    invoke-static {v0}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    iput-object v13, v12, Lym3;->f:Ljava/lang/CharSequence;

    .line 356
    .line 357
    new-instance v13, Lwm3;

    .line 358
    .line 359
    invoke-direct {v13}, Lk04;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v13, Lwm3;->e:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-virtual {v12, v13}, Lym3;->s(Lk04;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    const-string v0, "gcm.n.icon"

    .line 372
    .line 373
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-nez v13, :cond_11

    .line 382
    .line 383
    const-string v13, "drawable"

    .line 384
    .line 385
    invoke-virtual {v10, v0, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_10

    .line 390
    .line 391
    invoke-static {v10, v13}, Lnk0;->a(Landroid/content/res/Resources;I)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-eqz v14, :cond_10

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    const-string v13, "mipmap"

    .line 399
    .line 400
    invoke-virtual {v10, v0, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_11

    .line 405
    .line 406
    invoke-static {v10, v13}, Lnk0;->a(Landroid/content/res/Resources;I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_11
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 414
    .line 415
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_12

    .line 420
    .line 421
    invoke-static {v10, v13}, Lnk0;->a(Landroid/content/res/Resources;I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_13

    .line 426
    .line 427
    :cond_12
    :try_start_3
    invoke-virtual {v11, v9, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :catch_3
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    :cond_13
    :goto_7
    if-eqz v13, :cond_14

    .line 439
    .line 440
    invoke-static {v10, v13}, Lnk0;->a(Landroid/content/res/Resources;I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    :cond_14
    const v0, 0x1080093

    .line 447
    .line 448
    .line 449
    move v13, v0

    .line 450
    :cond_15
    :goto_8
    iget-object v0, v12, Lym3;->z:Landroid/app/Notification;

    .line 451
    .line 452
    iput v13, v0, Landroid/app/Notification;->icon:I

    .line 453
    .line 454
    const-string v0, "gcm.n.sound2"

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_16

    .line 465
    .line 466
    const-string v0, "gcm.n.sound"

    .line 467
    .line 468
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    const/4 v14, 0x2

    .line 477
    if-eqz v13, :cond_17

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    goto :goto_9

    .line 481
    :cond_17
    const-string v13, "default"

    .line 482
    .line 483
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    if-nez v13, :cond_18

    .line 488
    .line 489
    const-string v13, "raw"

    .line 490
    .line 491
    invoke-virtual {v10, v0, v13, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    if-eqz v10, :cond_18

    .line 496
    .line 497
    new-instance v10, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v13, "android.resource://"

    .line 500
    .line 501
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v13, "/raw/"

    .line 508
    .line 509
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_9

    .line 524
    :cond_18
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_9
    if-eqz v0, :cond_19

    .line 529
    .line 530
    invoke-virtual {v12, v0}, Lym3;->r(Landroid/net/Uri;)V

    .line 531
    .line 532
    .line 533
    :cond_19
    const-string v0, "gcm.n.click_action"

    .line 534
    .line 535
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_1a

    .line 544
    .line 545
    new-instance v10, Landroid/content/Intent;

    .line 546
    .line 547
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    const/high16 v0, 0x10000000

    .line 554
    .line 555
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1a
    const-string v0, "gcm.n.link_android"

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_1b

    .line 570
    .line 571
    const-string v0, "gcm.n.link"

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-nez v10, :cond_1c

    .line 582
    .line 583
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_a

    .line 588
    :cond_1c
    const/4 v0, 0x0

    .line 589
    :goto_a
    if-eqz v0, :cond_1d

    .line 590
    .line 591
    new-instance v10, Landroid/content/Intent;

    .line 592
    .line 593
    const-string v11, "android.intent.action.VIEW"

    .line 594
    .line 595
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_1d
    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    :goto_b
    sget-object v0, Lnk0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 610
    .line 611
    const/high16 v9, 0x44000000    # 512.0f

    .line 612
    .line 613
    const-string v11, "google.c.a.e"

    .line 614
    .line 615
    if-nez v10, :cond_1e

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    goto :goto_d

    .line 619
    :cond_1e
    const/high16 v13, 0x4000000

    .line 620
    .line 621
    invoke-virtual {v10, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    new-instance v13, Landroid/os/Bundle;

    .line 625
    .line 626
    iget-object v15, v7, Lxv7;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v15, Landroid/os/Bundle;

    .line 629
    .line 630
    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 634
    .line 635
    .line 636
    move-result-object v15

    .line 637
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    if-eqz v16, :cond_21

    .line 646
    .line 647
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    move-object/from16 v5, v16

    .line 652
    .line 653
    check-cast v5, Ljava/lang/String;

    .line 654
    .line 655
    const-string v14, "google.c."

    .line 656
    .line 657
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-nez v14, :cond_1f

    .line 662
    .line 663
    const-string v14, "gcm.n."

    .line 664
    .line 665
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    if-nez v14, :cond_1f

    .line 670
    .line 671
    const-string v14, "gcm.notification."

    .line 672
    .line 673
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-eqz v14, :cond_20

    .line 678
    .line 679
    :cond_1f
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_20
    const/4 v14, 0x2

    .line 683
    goto :goto_c

    .line 684
    :cond_21
    invoke-virtual {v10, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v11}, Lxv7;->b(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_22

    .line 692
    .line 693
    invoke-virtual {v7}, Lxv7;->m()Landroid/os/Bundle;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v13, "gcm.n.analytics_data"

    .line 698
    .line 699
    invoke-virtual {v10, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v6, v5, v10, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    :goto_d
    iput-object v5, v12, Lym3;->g:Landroid/app/PendingIntent;

    .line 711
    .line 712
    invoke-virtual {v7, v11}, Lxv7;->b(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-nez v5, :cond_23

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    goto :goto_e

    .line 720
    :cond_23
    new-instance v5, Landroid/content/Intent;

    .line 721
    .line 722
    const-string v10, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 723
    .line 724
    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7}, Lxv7;->m()Landroid/os/Bundle;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-virtual {v5, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    new-instance v10, Landroid/content/Intent;

    .line 740
    .line 741
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 742
    .line 743
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    const-string v11, "wrapped_intent"

    .line 755
    .line 756
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-static {v6, v0, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_e
    if-eqz v0, :cond_24

    .line 765
    .line 766
    iget-object v5, v12, Lym3;->z:Landroid/app/Notification;

    .line 767
    .line 768
    iput-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 769
    .line 770
    :cond_24
    const-string v0, "gcm.n.color"

    .line 771
    .line 772
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-nez v5, :cond_25

    .line 781
    .line 782
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 790
    goto :goto_f

    .line 791
    :catch_4
    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 792
    .line 793
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_26

    .line 798
    .line 799
    :try_start_5
    sget-object v5, Lir0;->a:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-static {v6, v0}, Ldr0;->a(Landroid/content/Context;I)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 809
    goto :goto_f

    .line 810
    :catch_5
    :cond_26
    const/4 v0, 0x0

    .line 811
    :goto_f
    if-eqz v0, :cond_27

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iput v0, v12, Lym3;->t:I

    .line 818
    .line 819
    :cond_27
    const-string v0, "gcm.n.sticky"

    .line 820
    .line 821
    invoke-virtual {v7, v0}, Lxv7;->b(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    xor-int/2addr v0, v2

    .line 826
    const/16 v5, 0x10

    .line 827
    .line 828
    invoke-virtual {v12, v5, v0}, Lym3;->h(IZ)V

    .line 829
    .line 830
    .line 831
    const-string v0, "gcm.n.local_only"

    .line 832
    .line 833
    invoke-virtual {v7, v0}, Lxv7;->b(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iput-boolean v0, v12, Lym3;->q:Z

    .line 838
    .line 839
    const-string v0, "gcm.n.ticker"

    .line 840
    .line 841
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_28

    .line 846
    .line 847
    iget-object v5, v12, Lym3;->z:Landroid/app/Notification;

    .line 848
    .line 849
    invoke-static {v0}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 854
    .line 855
    :cond_28
    const-string v0, "gcm.n.notification_priority"

    .line 856
    .line 857
    invoke-virtual {v7, v0}, Lxv7;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/4 v5, -0x2

    .line 862
    if-nez v0, :cond_2a

    .line 863
    .line 864
    :cond_29
    :goto_10
    const/4 v0, 0x0

    .line 865
    goto :goto_11

    .line 866
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-lt v6, v5, :cond_29

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    const/4 v8, 0x2

    .line 877
    if-le v6, v8, :cond_2b

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_2b
    :goto_11
    if-eqz v0, :cond_2c

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    iput v0, v12, Lym3;->j:I

    .line 887
    .line 888
    :cond_2c
    const-string v0, "gcm.n.visibility"

    .line 889
    .line 890
    invoke-virtual {v7, v0}, Lxv7;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-nez v0, :cond_2e

    .line 895
    .line 896
    :cond_2d
    :goto_12
    const/4 v0, 0x0

    .line 897
    goto :goto_13

    .line 898
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    const/4 v8, -0x1

    .line 903
    if-lt v6, v8, :cond_2d

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-le v6, v2, :cond_2f

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_2f
    :goto_13
    if-eqz v0, :cond_30

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    iput v0, v12, Lym3;->u:I

    .line 919
    .line 920
    :cond_30
    const-string v0, "gcm.n.notification_count"

    .line 921
    .line 922
    invoke-virtual {v7, v0}, Lxv7;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_31

    .line 927
    .line 928
    :goto_14
    const/4 v0, 0x0

    .line 929
    goto :goto_15

    .line 930
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-gez v6, :cond_32

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_32
    :goto_15
    if-eqz v0, :cond_33

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    iput v0, v12, Lym3;->i:I

    .line 944
    .line 945
    :cond_33
    const-string v0, "gcm.n.event_time"

    .line 946
    .line 947
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-nez v8, :cond_34

    .line 956
    .line 957
    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v8

    .line 961
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 965
    goto :goto_16

    .line 966
    :catch_6
    invoke-static {v0}, Lxv7;->n(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_34
    const/4 v0, 0x0

    .line 970
    :goto_16
    if-eqz v0, :cond_35

    .line 971
    .line 972
    iput-boolean v2, v12, Lym3;->k:Z

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    iget-object v0, v12, Lym3;->z:Landroid/app/Notification;

    .line 979
    .line 980
    iput-wide v8, v0, Landroid/app/Notification;->when:J

    .line 981
    .line 982
    :cond_35
    invoke-virtual {v7}, Lxv7;->k()[J

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-eqz v0, :cond_36

    .line 987
    .line 988
    iget-object v6, v12, Lym3;->z:Landroid/app/Notification;

    .line 989
    .line 990
    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 991
    .line 992
    :cond_36
    invoke-virtual {v7}, Lxv7;->f()[I

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_38

    .line 997
    .line 998
    aget v6, v0, v3

    .line 999
    .line 1000
    aget v8, v0, v2

    .line 1001
    .line 1002
    const/4 v9, 0x2

    .line 1003
    aget v0, v0, v9

    .line 1004
    .line 1005
    iget-object v9, v12, Lym3;->z:Landroid/app/Notification;

    .line 1006
    .line 1007
    iput v6, v9, Landroid/app/Notification;->ledARGB:I

    .line 1008
    .line 1009
    iput v8, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1010
    .line 1011
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1012
    .line 1013
    if-eqz v8, :cond_37

    .line 1014
    .line 1015
    if-eqz v0, :cond_37

    .line 1016
    .line 1017
    move v0, v2

    .line 1018
    goto :goto_17

    .line 1019
    :cond_37
    move v0, v3

    .line 1020
    :goto_17
    iget v6, v9, Landroid/app/Notification;->flags:I

    .line 1021
    .line 1022
    and-int/2addr v5, v6

    .line 1023
    or-int/2addr v0, v5

    .line 1024
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1025
    .line 1026
    :cond_38
    const-string v0, "gcm.n.default_sound"

    .line 1027
    .line 1028
    invoke-virtual {v7, v0}, Lxv7;->b(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const-string v5, "gcm.n.default_vibrate_timings"

    .line 1033
    .line 1034
    invoke-virtual {v7, v5}, Lxv7;->b(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_39

    .line 1039
    .line 1040
    or-int/lit8 v0, v0, 0x2

    .line 1041
    .line 1042
    :cond_39
    const-string v5, "gcm.n.default_light_settings"

    .line 1043
    .line 1044
    invoke-virtual {v7, v5}, Lxv7;->b(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_3a

    .line 1049
    .line 1050
    or-int/lit8 v0, v0, 0x4

    .line 1051
    .line 1052
    :cond_3a
    invoke-virtual {v12, v0}, Lym3;->g(I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "gcm.n.tag"

    .line 1056
    .line 1057
    invoke-virtual {v7, v0}, Lxv7;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-nez v5, :cond_3b

    .line 1066
    .line 1067
    :goto_18
    move-object v5, v0

    .line 1068
    goto :goto_19

    .line 1069
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v5, "FCM-Notification:"

    .line 1072
    .line 1073
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v5

    .line 1080
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_18

    .line 1088
    :goto_19
    if-nez v4, :cond_3c

    .line 1089
    .line 1090
    goto :goto_1c

    .line 1091
    :cond_3c
    :try_start_7
    iget-object v0, v4, Lzi2;->c:Ldh8;

    .line 1092
    .line 1093
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 1098
    .line 1099
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1100
    .line 1101
    const-wide/16 v7, 0x5

    .line 1102
    .line 1103
    invoke-static {v0, v7, v8, v6}, Lmx7;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1108
    .line 1109
    invoke-virtual {v12, v0}, Lym3;->k(Landroid/graphics/Bitmap;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v6, Lvm3;

    .line 1113
    .line 1114
    invoke-direct {v6}, Lk04;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    if-nez v0, :cond_3d

    .line 1118
    .line 1119
    const/4 v7, 0x0

    .line 1120
    goto :goto_1a

    .line 1121
    :cond_3d
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1122
    .line 1123
    invoke-direct {v7, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    :goto_1a
    iput-object v7, v6, Lvm3;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1129
    .line 1130
    const/4 v7, 0x0

    .line 1131
    iput-object v7, v6, Lvm3;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 1132
    .line 1133
    iput-boolean v2, v6, Lvm3;->g:Z

    .line 1134
    .line 1135
    invoke-virtual {v12, v6}, Lym3;->s(Lk04;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_8

    .line 1136
    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :catch_7
    move-exception v0

    .line 1140
    goto :goto_1b

    .line 1141
    :catch_8
    invoke-virtual {v4}, Lzi2;->close()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :catch_9
    invoke-virtual {v4}, Lzi2;->close()V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    :goto_1c
    iget-object v0, v1, Ln43;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Landroid/content/Context;

    .line 1166
    .line 1167
    const-string v4, "notification"

    .line 1168
    .line 1169
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Landroid/app/NotificationManager;

    .line 1174
    .line 1175
    invoke-virtual {v12}, Lym3;->a()Landroid/app/Notification;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v0, v5, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1180
    .line 1181
    .line 1182
    return v2
.end method

.method public final y(La72;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Ln43;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzx;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, La72;->a:I

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xc9

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xca

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xcb

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ln43;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lzx;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p1, La72;->b:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    iget-object p1, p0, Ln43;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lzx;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ln43;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lzx;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v2
.end method
