.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lku1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lsq;


# direct methods
.method public synthetic constructor <init>(Lku1;Ljava/lang/String;Ljava/lang/String;JLsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lku1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/a;->d:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/a;->e:Lsq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/a;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/a;->e:Lsq;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lku1;

    .line 8
    .line 9
    iget-object v4, v4, Lku1;->a:Lnv0;

    .line 10
    .line 11
    iget-object v5, v4, Lnv0;->c:Ldt1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Ldt1;->n(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, v4, Lnv0;->b:Lkj3;

    .line 24
    .line 25
    iget-object v8, v4, Lnv0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v7, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 32
    .line 33
    invoke-virtual {v7, v8, v5}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v6, v1, v2, v0}, Lnv0;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lsq;->a:Ltq;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v0}, Lnv0;->e(Ljava/lang/String;Ltq;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lsq;->b:Lvq;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v0}, Lnv0;->h(Ljava/lang/String;Lvq;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lsq;->c:Luq;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v0}, Lnv0;->f(Ljava/lang/String;Luq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    return-void
.end method
