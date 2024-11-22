.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile j:Lcom/bumptech/glide/a;

.field public static volatile k:Z


# instance fields
.field public final a:Lpj1;

.field public final b:Llx;

.field public final c:Lz43;

.field public final d:Lh72;

.field public final e:Lbm4;

.field public final f:Lq43;

.field public final g:Luo4;

.field public final h:Lag8;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpj1;Lz43;Llx;Lq43;Luo4;Lag8;ILn72;Lhf;Ljava/util/List;Ln72;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/bumptech/glide/a;->a:Lpj1;

    iput-object v2, v1, Lcom/bumptech/glide/a;->b:Llx;

    iput-object v4, v1, Lcom/bumptech/glide/a;->f:Lq43;

    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/bumptech/glide/a;->c:Lz43;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/bumptech/glide/a;->g:Luo4;

    move-object/from16 v3, p7

    iput-object v3, v1, Lcom/bumptech/glide/a;->h:Lag8;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 4
    new-instance v5, Lbm4;

    invoke-direct {v5}, Lbm4;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/a;->e:Lbm4;

    .line 5
    new-instance v6, Lh51;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lbm4;->g:Lkf4;

    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    iget-object v8, v7, Lkf4;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    .line 10
    new-instance v7, Lum1;

    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v5, v7}, Lbm4;->i(Lej2;)V

    .line 13
    :cond_0
    invoke-virtual {v5}, Lbm4;->f()Ljava/util/List;

    move-result-object v7

    .line 14
    new-instance v8, La10;

    invoke-direct {v8, v0, v7, v2, v4}, La10;-><init>(Landroid/content/Context;Ljava/util/List;Llx;Lq43;)V

    .line 15
    new-instance v9, La36;

    new-instance v11, Lug1;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lug1;-><init>(I)V

    invoke-direct {v9, v2, v11}, La36;-><init>(Llx;Lz26;)V

    .line 16
    new-instance v11, Lzc1;

    .line 17
    invoke-virtual {v5}, Lbm4;->f()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v11, v13, v14, v2, v4}, Lzc1;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Llx;Lq43;)V

    const-class v13, Ld72;

    move-object/from16 v14, p12

    .line 18
    iget-object v15, v14, Ln72;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v12, 0x0

    const/4 v15, 0x1

    if-eqz v13, :cond_1

    const/16 v13, 0x1c

    if-lt v6, v13, :cond_1

    .line 19
    new-instance v13, Lx00;

    invoke-direct {v13, v15}, Lx00;-><init>(I)V

    .line 20
    new-instance v15, Lx00;

    invoke-direct {v15, v12}, Lx00;-><init>(I)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v15, Lw00;

    invoke-direct {v15, v11, v12}, Lw00;-><init>(Lzc1;I)V

    .line 22
    new-instance v13, Lww;

    const/4 v12, 0x2

    invoke-direct {v13, v11, v12, v4}, Lww;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    :goto_0
    new-instance v12, Lyp4;

    invoke-direct {v12, v0}, Lyp4;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v10, Lcq4;

    const/4 v14, 0x2

    invoke-direct {v10, v3, v14}, Lcq4;-><init>(Landroid/content/res/Resources;I)V

    .line 25
    new-instance v14, Lcq4;

    const/4 v1, 0x3

    invoke-direct {v14, v3, v1}, Lcq4;-><init>(Landroid/content/res/Resources;I)V

    .line 26
    new-instance v1, Lcq4;

    move/from16 v16, v6

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6}, Lcq4;-><init>(Landroid/content/res/Resources;I)V

    .line 27
    new-instance v6, Lcq4;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lcq4;-><init>(Landroid/content/res/Resources;I)V

    .line 28
    new-instance v0, Lxw;

    invoke-direct {v0, v4}, Lxw;-><init>(Lq43;)V

    move-object/from16 v17, v6

    .line 29
    new-instance v6, Lnk2;

    move-object/from16 v18, v14

    const/4 v14, 0x5

    invoke-direct {v6, v14}, Lnk2;-><init>(I)V

    .line 30
    new-instance v14, Lsn6;

    .line 31
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v14

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v20, v6

    .line 33
    new-instance v6, Ls38;

    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v14

    const-class v14, Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v5, v14, v6}, Lbm4;->b(Ljava/lang/Class;Lki1;)V

    new-instance v6, Lq72;

    invoke-direct {v6, v4}, Lq72;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v1

    const-class v1, Ljava/io/InputStream;

    .line 36
    invoke-virtual {v5, v1, v6}, Lbm4;->b(Ljava/lang/Class;Lki1;)V

    const-class v6, Landroid/graphics/Bitmap;

    move-object/from16 v23, v10

    const-string v10, "Bitmap"

    .line 37
    invoke-virtual {v5, v15, v14, v6, v10}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5, v13, v1, v6, v10}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v24, v12

    .line 39
    new-instance v12, Lw00;

    const/4 v4, 0x1

    invoke-direct {v12, v11, v4}, Lw00;-><init>(Lzc1;I)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v12, v4, v6, v10}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v9, v4, v6, v10}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    new-instance v11, La36;

    new-instance v12, Lzb8;

    .line 42
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {v11, v2, v12}, La36;-><init>(Llx;Lz26;)V

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    .line 44
    invoke-virtual {v5, v11, v12, v6, v10}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v11, Lkx5;->a:Lkx5;

    .line 45
    invoke-virtual {v5, v6, v6, v11}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    move-object/from16 v25, v12

    new-instance v12, Ljx5;

    move-object/from16 v26, v11

    const/4 v11, 0x0

    invoke-direct {v12, v11}, Ljx5;-><init>(I)V

    .line 46
    invoke-virtual {v5, v12, v6, v6, v10}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v6, v0}, Lbm4;->c(Ljava/lang/Class;Laq4;)V

    new-instance v11, Lww;

    invoke-direct {v11, v3, v15}, Lww;-><init>(Landroid/content/res/Resources;Lwp4;)V

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    .line 48
    invoke-virtual {v5, v11, v14, v12, v15}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Lww;

    invoke-direct {v11, v3, v13}, Lww;-><init>(Landroid/content/res/Resources;Lwp4;)V

    .line 49
    invoke-virtual {v5, v11, v1, v12, v15}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Lww;

    invoke-direct {v11, v3, v9}, Lww;-><init>(Landroid/content/res/Resources;Lwp4;)V

    .line 50
    invoke-virtual {v5, v11, v4, v12, v15}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v9, Ltf7;

    const/16 v11, 0xb

    invoke-direct {v9, v2, v11, v0}, Ltf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v5, v12, v9}, Lbm4;->c(Ljava/lang/Class;Laq4;)V

    new-instance v0, Lwd5;

    move-object/from16 v9, p5

    invoke-direct {v0, v7, v8, v9}, Lwd5;-><init>(Ljava/util/List;La10;Lq43;)V

    const-class v7, Lq62;

    const-string v11, "Gif"

    .line 52
    invoke-virtual {v5, v0, v1, v7, v11}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "Gif"

    .line 53
    invoke-virtual {v5, v8, v14, v7, v0}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lg23;

    const/16 v8, 0x14

    invoke-direct {v0, v8}, Lg23;-><init>(I)V

    .line 54
    invoke-virtual {v5, v7, v0}, Lbm4;->c(Ljava/lang/Class;Laq4;)V

    const-class v0, Lo62;

    move-object/from16 v8, v26

    .line 55
    invoke-virtual {v5, v0, v0, v8}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v11, Lyp4;

    invoke-direct {v11, v2}, Lyp4;-><init>(Llx;)V

    .line 56
    invoke-virtual {v5, v11, v0, v6, v10}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Landroid/net/Uri;

    const-class v10, Landroid/graphics/drawable/Drawable;

    const-string v11, "legacy_append"

    move-object/from16 v13, v24

    .line 57
    invoke-virtual {v5, v13, v0, v10, v11}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    new-instance v15, Lww;

    move-object/from16 v24, v7

    const/4 v7, 0x1

    invoke-direct {v15, v13, v7, v2}, Lww;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v5, v15, v0, v6, v11}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    new-instance v7, Lcz0;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Lcz0;-><init>(I)V

    .line 61
    invoke-virtual {v5, v7}, Lbm4;->h(Laz0;)V

    new-instance v7, Lt00;

    invoke-direct {v7, v13}, Lt00;-><init>(I)V

    const-class v15, Ljava/io/File;

    .line 62
    invoke-virtual {v5, v15, v14, v7}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v7, Lus1;

    const/4 v13, 0x1

    invoke-direct {v7, v13}, Lus1;-><init>(I)V

    .line 63
    invoke-virtual {v5, v15, v1, v7}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v7, Ljx5;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Ljx5;-><init>(I)V

    .line 64
    invoke-virtual {v5, v7, v15, v15, v11}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    new-instance v7, Lus1;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Lus1;-><init>(I)V

    .line 66
    invoke-virtual {v5, v15, v4, v7}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    .line 67
    invoke-virtual {v5, v15, v15, v8}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v7, Lnn2;

    invoke-direct {v7, v9}, Lnn2;-><init>(Lq43;)V

    .line 68
    invoke-virtual {v5, v7}, Lbm4;->h(Laz0;)V

    .line 69
    new-instance v7, Lcz0;

    const/4 v13, 0x1

    invoke-direct {v7, v13}, Lcz0;-><init>(I)V

    invoke-virtual {v5, v7}, Lbm4;->h(Laz0;)V

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v23

    .line 70
    invoke-virtual {v5, v7, v1, v13}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    move-object/from16 v9, v22

    .line 71
    invoke-virtual {v5, v7, v4, v9}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    const-class v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v5, v2, v1, v13}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    .line 73
    invoke-virtual {v5, v2, v4, v9}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    move-object/from16 v9, v18

    .line 74
    invoke-virtual {v5, v2, v0, v9}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    move-object/from16 v13, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v25

    .line 75
    invoke-virtual {v5, v7, v6, v13}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    .line 76
    invoke-virtual {v5, v2, v6, v13}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    .line 77
    invoke-virtual {v5, v7, v0, v9}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lvo3;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lvo3;-><init>(I)V

    const-class v9, Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v9, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lvo3;

    invoke-direct {v2, v7}, Lvo3;-><init>(I)V

    .line 79
    invoke-virtual {v5, v0, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lt00;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Lt00;-><init>(I)V

    .line 80
    invoke-virtual {v5, v9, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lt00;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Lt00;-><init>(I)V

    .line 81
    invoke-virtual {v5, v9, v4, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lt00;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lt00;-><init>(I)V

    .line 82
    invoke-virtual {v5, v9, v6, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lhg;

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v9, 0x1

    invoke-direct {v2, v7, v9}, Lhg;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v0, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lhg;

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    const/4 v13, 0x0

    invoke-direct {v2, v7, v13}, Lhg;-><init>(Landroid/content/res/AssetManager;I)V

    .line 85
    invoke-virtual {v5, v0, v4, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Llb3;

    move-object/from16 v7, p1

    invoke-direct {v2, v7, v9}, Llb3;-><init>(Landroid/content/Context;I)V

    .line 86
    invoke-virtual {v5, v0, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Llb3;

    const/4 v13, 0x2

    invoke-direct {v2, v7, v13}, Llb3;-><init>(Landroid/content/Context;I)V

    .line 87
    invoke-virtual {v5, v0, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    const/16 v2, 0x1d

    move/from16 v13, v16

    if-lt v13, v2, :cond_2

    .line 88
    new-instance v2, Lh44;

    invoke-direct {v2, v7, v9}, Lh44;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    .line 89
    new-instance v2, Lh44;

    const/4 v13, 0x0

    invoke-direct {v2, v7, v13}, Lh44;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v4, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 90
    :goto_1
    new-instance v2, Liz5;

    move-object/from16 v9, v21

    const/4 v13, 0x2

    invoke-direct {v2, v9, v13}, Liz5;-><init>(Landroid/content/ContentResolver;I)V

    .line 91
    invoke-virtual {v5, v0, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Liz5;

    const/4 v13, 0x1

    invoke-direct {v2, v9, v13}, Liz5;-><init>(Landroid/content/ContentResolver;I)V

    .line 92
    invoke-virtual {v5, v0, v4, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Liz5;

    const/4 v4, 0x0

    invoke-direct {v2, v9, v4}, Liz5;-><init>(Landroid/content/ContentResolver;I)V

    .line 93
    invoke-virtual {v5, v0, v6, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lt00;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lt00;-><init>(I)V

    .line 94
    invoke-virtual {v5, v0, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lt00;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lt00;-><init>(I)V

    const-class v4, Ljava/net/URL;

    .line 95
    invoke-virtual {v5, v4, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Llb3;

    const/4 v4, 0x0

    invoke-direct {v2, v7, v4}, Llb3;-><init>(Landroid/content/Context;I)V

    .line 96
    invoke-virtual {v5, v0, v15, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lvo3;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lvo3;-><init>(I)V

    const-class v6, Lo72;

    .line 97
    invoke-virtual {v5, v6, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lt00;

    invoke-direct {v2, v4}, Lt00;-><init>(I)V

    const-class v4, [B

    .line 98
    invoke-virtual {v5, v4, v14, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v2, Lt00;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lt00;-><init>(I)V

    .line 99
    invoke-virtual {v5, v4, v1, v2}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    .line 100
    invoke-virtual {v5, v0, v0, v8}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    .line 101
    invoke-virtual {v5, v10, v10, v8}, Lbm4;->d(Ljava/lang/Class;Ljava/lang/Class;Lfg3;)V

    new-instance v0, Ljx5;

    invoke-direct {v0, v6}, Ljx5;-><init>(I)V

    .line 102
    invoke-virtual {v5, v0, v10, v10, v11}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lhb;

    invoke-direct {v0, v3}, Lhb;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, v17

    .line 104
    invoke-virtual {v5, v1, v12, v0}, Lbm4;->j(Ljava/lang/Class;Ljava/lang/Class;Ljq4;)V

    move-object/from16 v0, v20

    .line 105
    invoke-virtual {v5, v1, v4, v0}, Lbm4;->j(Ljava/lang/Class;Ljava/lang/Class;Ljq4;)V

    new-instance v2, Ln43;

    move-object/from16 v6, p4

    move-object/from16 v9, v19

    const/4 v8, 0x3

    invoke-direct {v2, v6, v0, v9, v8}, Ln43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v5, v10, v4, v2}, Lbm4;->j(Ljava/lang/Class;Ljava/lang/Class;Ljq4;)V

    move-object/from16 v0, v24

    .line 107
    invoke-virtual {v5, v0, v4, v9}, Lbm4;->j(Ljava/lang/Class;Ljava/lang/Class;Ljq4;)V

    .line 108
    new-instance v0, La36;

    new-instance v2, Lag8;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lag8;-><init>(I)V

    invoke-direct {v0, v6, v2}, La36;-><init>(Llx;Lz26;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    .line 109
    invoke-virtual {v5, v0, v2, v1, v4}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    new-instance v1, Lww;

    invoke-direct {v1, v3, v0}, Lww;-><init>(Landroid/content/res/Resources;Lwp4;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    .line 111
    invoke-virtual {v5, v1, v0, v12, v2}, Lbm4;->a(Lwp4;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    new-instance v6, Lzb8;

    .line 113
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Lh72;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lh72;-><init>(Landroid/content/Context;Lq43;Lbm4;Lzb8;Ln72;Lhf;Ljava/util/List;Lpj1;Ln72;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/a;->d:Lh72;

    return-void

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v7

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/a;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-boolean v2, Lcom/bumptech/glide/a;->k:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    sput-boolean v2, Lcom/bumptech/glide/a;->k:Z

    .line 26
    .line 27
    new-instance v2, Lg72;

    .line 28
    .line 29
    invoke-direct {v2}, Lg72;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;Lg72;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    sput-boolean p0, Lcom/bumptech/glide/a;->k:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 53
    .line 54
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    .line 1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v2, v5

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :catch_4
    const/4 p0, 0x0

    .line 65
    :goto_4
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Luo4;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/a;->g:Luo4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static d(Landroid/content/Context;Lg72;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lsd;->isManifestParsingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move-object/from16 v16, v2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x80

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v5, "ManifestParser"

    .line 51
    .line 52
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :cond_3
    :goto_2
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "GlideModule"

    .line 90
    .line 91
    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-static {v6}, Lnv2;->q(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_4
    const/4 v2, 0x3

    .line 112
    const-string v4, "Glide"

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 175
    .line 176
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lto4;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    const/4 v2, 0x0

    .line 208
    :goto_7
    iput-object v2, v0, Lg72;->n:Lto4;

    .line 209
    .line 210
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    if-eqz v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1, v15, v0}, Lsd;->applyOptions(Landroid/content/Context;Lg72;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-object v2, v0, Lg72;->g:Lm72;

    .line 236
    .line 237
    sget-object v4, Ll72;->z0:Lzb8;

    .line 238
    .line 239
    const/4 v5, 0x4

    .line 240
    const/4 v14, 0x0

    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    const-wide/16 v9, 0x0

    .line 244
    .line 245
    sget v2, Lm72;->c:I

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sput v2, Lm72;->c:I

    .line 262
    .line 263
    :cond_c
    sget v8, Lm72;->c:I

    .line 264
    .line 265
    const-string v2, "source"

    .line 266
    .line 267
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_d

    .line 272
    .line 273
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 274
    .line 275
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 276
    .line 277
    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 278
    .line 279
    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lk72;

    .line 283
    .line 284
    invoke-direct {v7, v2, v4, v14}, Lk72;-><init>(Ljava/lang/String;Ll72;Z)V

    .line 285
    .line 286
    .line 287
    move-object v6, v13

    .line 288
    move-object v2, v7

    .line 289
    move v7, v8

    .line 290
    move-object v3, v13

    .line 291
    move-object v13, v2

    .line 292
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lm72;

    .line 296
    .line 297
    invoke-direct {v2, v3}, Lm72;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v0, Lg72;->g:Lm72;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    :goto_9
    iget-object v2, v0, Lg72;->h:Lm72;

    .line 312
    .line 313
    if-nez v2, :cond_10

    .line 314
    .line 315
    sget v2, Lm72;->c:I

    .line 316
    .line 317
    const-wide/16 v9, 0x0

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    const-string v2, "disk-cache"

    .line 321
    .line 322
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_f

    .line 327
    .line 328
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 329
    .line 330
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 333
    .line 334
    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v13, Lk72;

    .line 338
    .line 339
    invoke-direct {v13, v2, v4, v8}, Lk72;-><init>(Ljava/lang/String;Ll72;Z)V

    .line 340
    .line 341
    .line 342
    move-object v6, v3

    .line 343
    move v7, v8

    .line 344
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lm72;

    .line 348
    .line 349
    invoke-direct {v2, v3}, Lm72;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, v0, Lg72;->h:Lm72;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 358
    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_10
    :goto_a
    iget-object v2, v0, Lg72;->o:Lm72;

    .line 364
    .line 365
    if-nez v2, :cond_14

    .line 366
    .line 367
    sget v2, Lm72;->c:I

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    sput v2, Lm72;->c:I

    .line 384
    .line 385
    :cond_11
    sget v2, Lm72;->c:I

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    if-lt v2, v5, :cond_12

    .line 389
    .line 390
    const/4 v8, 0x2

    .line 391
    goto :goto_b

    .line 392
    :cond_12
    move v8, v3

    .line 393
    :goto_b
    const-wide/16 v9, 0x0

    .line 394
    .line 395
    const-string v2, "animation"

    .line 396
    .line 397
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_13

    .line 402
    .line 403
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 404
    .line 405
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 406
    .line 407
    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 408
    .line 409
    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v13, Lk72;

    .line 413
    .line 414
    invoke-direct {v13, v2, v4, v3}, Lk72;-><init>(Ljava/lang/String;Ll72;Z)V

    .line 415
    .line 416
    .line 417
    move-object v6, v5

    .line 418
    move v7, v8

    .line 419
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lm72;

    .line 423
    .line 424
    invoke-direct {v2, v5}, Lm72;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v0, Lg72;->o:Lm72;

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_14
    :goto_c
    iget-object v2, v0, Lg72;->j:Lzr;

    .line 439
    .line 440
    if-nez v2, :cond_15

    .line 441
    .line 442
    new-instance v2, Lec3;

    .line 443
    .line 444
    invoke-direct {v2, v15}, Lec3;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lzr;

    .line 448
    .line 449
    invoke-direct {v3, v2}, Lzr;-><init>(Lec3;)V

    .line 450
    .line 451
    .line 452
    iput-object v3, v0, Lg72;->j:Lzr;

    .line 453
    .line 454
    :cond_15
    iget-object v2, v0, Lg72;->k:Lag8;

    .line 455
    .line 456
    if-nez v2, :cond_16

    .line 457
    .line 458
    new-instance v2, Lag8;

    .line 459
    .line 460
    const/16 v3, 0x15

    .line 461
    .line 462
    invoke-direct {v2, v3}, Lag8;-><init>(I)V

    .line 463
    .line 464
    .line 465
    iput-object v2, v0, Lg72;->k:Lag8;

    .line 466
    .line 467
    :cond_16
    iget-object v2, v0, Lg72;->d:Llx;

    .line 468
    .line 469
    if-nez v2, :cond_18

    .line 470
    .line 471
    iget-object v2, v0, Lg72;->j:Lzr;

    .line 472
    .line 473
    iget v2, v2, Lzr;->a:I

    .line 474
    .line 475
    if-lez v2, :cond_17

    .line 476
    .line 477
    new-instance v3, Ls43;

    .line 478
    .line 479
    int-to-long v5, v2

    .line 480
    invoke-direct {v3, v5, v6}, Ls43;-><init>(J)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v0, Lg72;->d:Llx;

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_17
    new-instance v2, Lzx;

    .line 487
    .line 488
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v2, v0, Lg72;->d:Llx;

    .line 492
    .line 493
    :cond_18
    :goto_d
    iget-object v2, v0, Lg72;->e:Lq43;

    .line 494
    .line 495
    if-nez v2, :cond_19

    .line 496
    .line 497
    new-instance v2, Lq43;

    .line 498
    .line 499
    iget-object v3, v0, Lg72;->j:Lzr;

    .line 500
    .line 501
    iget v3, v3, Lzr;->c:I

    .line 502
    .line 503
    invoke-direct {v2, v3}, Lq43;-><init>(I)V

    .line 504
    .line 505
    .line 506
    iput-object v2, v0, Lg72;->e:Lq43;

    .line 507
    .line 508
    :cond_19
    iget-object v2, v0, Lg72;->f:Lz43;

    .line 509
    .line 510
    if-nez v2, :cond_1a

    .line 511
    .line 512
    new-instance v2, Lz43;

    .line 513
    .line 514
    iget-object v3, v0, Lg72;->j:Lzr;

    .line 515
    .line 516
    iget v3, v3, Lzr;->b:I

    .line 517
    .line 518
    int-to-long v5, v3

    .line 519
    invoke-direct {v2, v5, v6}, Lz43;-><init>(J)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v0, Lg72;->f:Lz43;

    .line 523
    .line 524
    :cond_1a
    iget-object v2, v0, Lg72;->i:Ldp2;

    .line 525
    .line 526
    if-nez v2, :cond_1b

    .line 527
    .line 528
    new-instance v2, Ldp2;

    .line 529
    .line 530
    new-instance v3, Lpy3;

    .line 531
    .line 532
    const/16 v5, 0xb

    .line 533
    .line 534
    const-string v6, "image_manager_disk_cache"

    .line 535
    .line 536
    invoke-direct {v3, v15, v5, v6}, Lpy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v3}, Lrb1;-><init>(Lpy3;)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v0, Lg72;->i:Ldp2;

    .line 543
    .line 544
    :cond_1b
    iget-object v2, v0, Lg72;->c:Lpj1;

    .line 545
    .line 546
    if-nez v2, :cond_1c

    .line 547
    .line 548
    new-instance v2, Lpj1;

    .line 549
    .line 550
    iget-object v6, v0, Lg72;->f:Lz43;

    .line 551
    .line 552
    iget-object v7, v0, Lg72;->i:Ldp2;

    .line 553
    .line 554
    iget-object v8, v0, Lg72;->h:Lm72;

    .line 555
    .line 556
    iget-object v9, v0, Lg72;->g:Lm72;

    .line 557
    .line 558
    new-instance v10, Lm72;

    .line 559
    .line 560
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 561
    .line 562
    const/16 v18, 0x0

    .line 563
    .line 564
    const v19, 0x7fffffff

    .line 565
    .line 566
    .line 567
    sget-wide v20, Lm72;->b:J

    .line 568
    .line 569
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 570
    .line 571
    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    .line 572
    .line 573
    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v5, Lk72;

    .line 577
    .line 578
    const-string v11, "source-unlimited"

    .line 579
    .line 580
    invoke-direct {v5, v11, v4, v14}, Lk72;-><init>(Ljava/lang/String;Ll72;Z)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v17, v3

    .line 584
    .line 585
    move-object/from16 v24, v5

    .line 586
    .line 587
    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v10, v3}, Lm72;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 591
    .line 592
    .line 593
    iget-object v11, v0, Lg72;->o:Lm72;

    .line 594
    .line 595
    move-object v5, v2

    .line 596
    invoke-direct/range {v5 .. v11}, Lpj1;-><init>(Lz43;Lrb1;Lm72;Lm72;Lm72;Lm72;)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v0, Lg72;->c:Lpj1;

    .line 600
    .line 601
    :cond_1c
    iget-object v2, v0, Lg72;->p:Ljava/util/List;

    .line 602
    .line 603
    if-nez v2, :cond_1d

    .line 604
    .line 605
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iput-object v2, v0, Lg72;->p:Ljava/util/List;

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1d
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iput-object v2, v0, Lg72;->p:Ljava/util/List;

    .line 617
    .line 618
    :goto_e
    iget-object v2, v0, Lg72;->b:Ln72;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v13, Ln72;

    .line 624
    .line 625
    invoke-direct {v13, v2}, Ln72;-><init>(Ln72;)V

    .line 626
    .line 627
    .line 628
    new-instance v8, Luo4;

    .line 629
    .line 630
    iget-object v2, v0, Lg72;->n:Lto4;

    .line 631
    .line 632
    invoke-direct {v8, v2, v13}, Luo4;-><init>(Lto4;Ln72;)V

    .line 633
    .line 634
    .line 635
    new-instance v12, Lcom/bumptech/glide/a;

    .line 636
    .line 637
    iget-object v4, v0, Lg72;->c:Lpj1;

    .line 638
    .line 639
    iget-object v5, v0, Lg72;->f:Lz43;

    .line 640
    .line 641
    iget-object v6, v0, Lg72;->d:Llx;

    .line 642
    .line 643
    iget-object v7, v0, Lg72;->e:Lq43;

    .line 644
    .line 645
    iget-object v9, v0, Lg72;->k:Lag8;

    .line 646
    .line 647
    iget v10, v0, Lg72;->l:I

    .line 648
    .line 649
    iget-object v11, v0, Lg72;->m:Ln72;

    .line 650
    .line 651
    iget-object v3, v0, Lg72;->a:Lhf;

    .line 652
    .line 653
    iget-object v0, v0, Lg72;->p:Ljava/util/List;

    .line 654
    .line 655
    move-object v2, v12

    .line 656
    move-object/from16 v17, v3

    .line 657
    .line 658
    move-object v3, v15

    .line 659
    move-object/from16 p0, v15

    .line 660
    .line 661
    move-object v15, v12

    .line 662
    move-object/from16 v12, v17

    .line 663
    .line 664
    move-object/from16 v17, v13

    .line 665
    .line 666
    move-object v13, v0

    .line 667
    move v0, v14

    .line 668
    move-object/from16 v14, v17

    .line 669
    .line 670
    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lpj1;Lz43;Llx;Lq43;Luo4;Lag8;ILn72;Lhf;Ljava/util/List;Ln72;)V

    .line 671
    .line 672
    .line 673
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_1e

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 688
    .line 689
    :try_start_1
    iget-object v4, v15, Lcom/bumptech/glide/a;->e:Lbm4;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    new-instance v5, Lvo3;

    .line 695
    .line 696
    invoke-direct {v5, v0}, Lvo3;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v5}, Lbm4;->k(Lvo3;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :catch_1
    move-exception v0

    .line 704
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 715
    .line 716
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_1e
    if-eqz v1, :cond_1f

    .line 725
    .line 726
    iget-object v0, v15, Lcom/bumptech/glide/a;->e:Lbm4;

    .line 727
    .line 728
    move-object/from16 v2, p0

    .line 729
    .line 730
    invoke-virtual {v1, v2, v15, v0}, Lqw2;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/a;Lbm4;)V

    .line 731
    .line 732
    .line 733
    goto :goto_10

    .line 734
    :cond_1f
    move-object/from16 v2, p0

    .line 735
    .line 736
    :goto_10
    invoke-virtual {v2, v15}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 737
    .line 738
    .line 739
    sput-object v15, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 740
    .line 741
    return-void

    .line 742
    :goto_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 743
    .line 744
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 745
    .line 746
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    throw v1
.end method

.method public static f()V
    .locals 3

    .line 1
    const-class v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bumptech/glide/a;->d:Lh72;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bumptech/glide/a;->a:Lpj1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lpj1;->g()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    sput-object v1, Lcom/bumptech/glide/a;->j:Lcom/bumptech/glide/a;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method


# virtual methods
.method public final e(Lro4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final g(Lro4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lp06;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lz43;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lu43;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Llx;

    .line 12
    .line 13
    invoke-interface {v0}, Llx;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Lq43;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq43;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lp06;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lro4;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lro4;->onTrimMemory(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/a;->c:Lz43;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lz43;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:Llx;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Llx;->e(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Lq43;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lq43;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
