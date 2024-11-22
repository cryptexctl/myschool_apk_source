.class public final Lcom/my/tracker/obfuscated/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile l:Lcom/my/tracker/obfuscated/h0;


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/h;

.field private final b:Lcom/my/tracker/obfuscated/z0;

.field private final c:Lcom/my/tracker/obfuscated/b0;

.field private final d:Lcom/my/tracker/obfuscated/m0;

.field private final e:Lcom/my/tracker/obfuscated/v0;

.field private final f:Lcom/my/tracker/obfuscated/j1;

.field private final g:Lcom/my/tracker/obfuscated/b1;

.field private final h:Lcom/my/tracker/obfuscated/k;

.field private final i:Lcom/my/tracker/obfuscated/e0;

.field private final j:Lcom/my/tracker/obfuscated/p;

.field private final k:Lcom/my/tracker/obfuscated/j0;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/obfuscated/h;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/h;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->a:Lcom/my/tracker/obfuscated/h;

    new-instance v0, Lcom/my/tracker/obfuscated/z0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/z0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->b:Lcom/my/tracker/obfuscated/z0;

    new-instance v0, Lcom/my/tracker/obfuscated/b0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/b0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->c:Lcom/my/tracker/obfuscated/b0;

    new-instance v0, Lcom/my/tracker/obfuscated/m0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/m0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->d:Lcom/my/tracker/obfuscated/m0;

    new-instance v0, Lcom/my/tracker/obfuscated/v0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/v0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->e:Lcom/my/tracker/obfuscated/v0;

    new-instance v0, Lcom/my/tracker/obfuscated/j1;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/j1;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->f:Lcom/my/tracker/obfuscated/j1;

    new-instance v0, Lcom/my/tracker/obfuscated/b1;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/b1;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->g:Lcom/my/tracker/obfuscated/b1;

    new-instance v0, Lcom/my/tracker/obfuscated/k;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/k;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->h:Lcom/my/tracker/obfuscated/k;

    new-instance v0, Lcom/my/tracker/obfuscated/e0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/e0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->i:Lcom/my/tracker/obfuscated/e0;

    new-instance v0, Lcom/my/tracker/obfuscated/p;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/p;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->j:Lcom/my/tracker/obfuscated/p;

    new-instance v0, Lcom/my/tracker/obfuscated/j0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/j0;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/h0;->k:Lcom/my/tracker/obfuscated/j0;

    return-void
.end method

.method public static a()Lcom/my/tracker/obfuscated/h0;
    .locals 2

    sget-object v0, Lcom/my/tracker/obfuscated/h0;->l:Lcom/my/tracker/obfuscated/h0;

    if-nez v0, :cond_1

    const-class v1, Lcom/my/tracker/obfuscated/h0;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/my/tracker/obfuscated/h0;->l:Lcom/my/tracker/obfuscated/h0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/tracker/obfuscated/h0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/h0;-><init>()V

    sput-object v0, Lcom/my/tracker/obfuscated/h0;->l:Lcom/my/tracker/obfuscated/h0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;ZILjava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;Landroid/content/Context;)Lcom/my/tracker/obfuscated/g0;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->a:Lcom/my/tracker/obfuscated/h;

    .line 1
    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/h;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/g;

    move-result-object v4

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->b:Lcom/my/tracker/obfuscated/z0;

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-virtual {v2, v3, v5}, Lcom/my/tracker/obfuscated/z0;->a(Ljava/lang/String;Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/obfuscated/y0;

    move-result-object v5

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->c:Lcom/my/tracker/obfuscated/b0;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/b0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/a0;

    move-result-object v6

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->d:Lcom/my/tracker/obfuscated/m0;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/m0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/l0;

    move-result-object v7

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->e:Lcom/my/tracker/obfuscated/v0;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/v0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/u0;

    move-result-object v8

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->f:Lcom/my/tracker/obfuscated/j1;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/j1;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/i1;

    move-result-object v9

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->g:Lcom/my/tracker/obfuscated/b1;

    move/from16 v3, p3

    invoke-virtual {v2, v3, v1}, Lcom/my/tracker/obfuscated/b1;->a(ILandroid/content/Context;)Lcom/my/tracker/obfuscated/a1;

    move-result-object v10

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->h:Lcom/my/tracker/obfuscated/k;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lcom/my/tracker/obfuscated/k;->a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;Landroid/content/Context;)Lcom/my/tracker/obfuscated/j;

    move-result-object v11

    if-eqz p2, :cond_0

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->i:Lcom/my/tracker/obfuscated/e0;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/e0;->b(Landroid/content/Context;)Lcom/my/tracker/obfuscated/d0;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/my/tracker/obfuscated/d0;->c:Lcom/my/tracker/obfuscated/d0;

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->j:Lcom/my/tracker/obfuscated/p;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/p;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/o;

    move-result-object v13

    iget-object v2, v0, Lcom/my/tracker/obfuscated/h0;->k:Lcom/my/tracker/obfuscated/j0;

    invoke-virtual {v2, v1}, Lcom/my/tracker/obfuscated/j0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/i0;

    move-result-object v14

    new-instance v1, Lcom/my/tracker/obfuscated/g0;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/my/tracker/obfuscated/g0;-><init>(Lcom/my/tracker/obfuscated/g;Lcom/my/tracker/obfuscated/y0;Lcom/my/tracker/obfuscated/a0;Lcom/my/tracker/obfuscated/l0;Lcom/my/tracker/obfuscated/u0;Lcom/my/tracker/obfuscated/i1;Lcom/my/tracker/obfuscated/a1;Lcom/my/tracker/obfuscated/j;Lcom/my/tracker/obfuscated/d0;Lcom/my/tracker/obfuscated/o;Lcom/my/tracker/obfuscated/i0;)V

    return-object v1
.end method
