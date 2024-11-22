.class public final Lv14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lq52;

.field public final e:Lti2;

.field public final f:Lx65;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lbm1;

.field public final k:Lbc3;

.field public final l:Ld00;

.field public final m:Ld00;

.field public final n:Ltb3;

.field public final o:Ltb3;

.field public final p:Ls20;

.field public final q:Lnk2;

.field public final r:Lnk2;

.field public final s:Lew3;

.field public final t:I

.field public final u:I

.field public final v:Z

.field public final w:Lai0;

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq52;Ld51;Lx65;ZZLj41;Lbc3;Lke6;Lke6;Ld00;Ld00;Lc31;Lew3;ILai0;I)V
    .locals 5

    move-object v0, p0

    move/from16 v1, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lv14;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lv14;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Lv14;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    iput-object v2, v0, Lv14;->d:Lq52;

    move-object v2, p3

    iput-object v2, v0, Lv14;->e:Lti2;

    move-object v2, p4

    iput-object v2, v0, Lv14;->f:Lx65;

    move v2, p5

    iput-boolean v2, v0, Lv14;->g:Z

    move v2, p6

    iput-boolean v2, v0, Lv14;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv14;->i:Z

    move-object v3, p7

    iput-object v3, v0, Lv14;->j:Lbm1;

    move-object v3, p8

    iput-object v3, v0, Lv14;->k:Lbc3;

    move-object v3, p9

    iput-object v3, v0, Lv14;->o:Ltb3;

    move-object v3, p10

    iput-object v3, v0, Lv14;->n:Ltb3;

    move-object/from16 v3, p11

    iput-object v3, v0, Lv14;->l:Ld00;

    move-object/from16 v3, p12

    iput-object v3, v0, Lv14;->m:Ld00;

    move-object/from16 v3, p13

    iput-object v3, v0, Lv14;->p:Ls20;

    move-object/from16 v3, p14

    iput-object v3, v0, Lv14;->s:Lew3;

    .line 5
    new-instance v3, Lnk2;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lnk2;-><init>(II)V

    iput-object v3, v0, Lv14;->q:Lnk2;

    .line 6
    new-instance v3, Lnk2;

    invoke-direct {v3, v1, v4}, Lnk2;-><init>(II)V

    iput-object v3, v0, Lv14;->r:Lnk2;

    iput v2, v0, Lv14;->t:I

    iput v2, v0, Lv14;->u:I

    iput-boolean v2, v0, Lv14;->v:Z

    move/from16 v1, p15

    iput v1, v0, Lv14;->x:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lv14;->w:Lai0;

    iput-boolean v2, v0, Lv14;->y:Z

    return-void
.end method


# virtual methods
.method public final a(Lc6;ZLgl2;)Lip4;
    .locals 7

    .line 1
    new-instance v6, Lip4;

    .line 2
    .line 3
    iget-object v0, p0, Lv14;->j:Lbm1;

    .line 4
    .line 5
    check-cast v0, Lj41;

    .line 6
    .line 7
    iget-object v1, v0, Lj41;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iget-object v2, p0, Lv14;->k:Lbc3;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lip4;-><init>(Ljava/util/concurrent/ExecutorService;Lbc3;Lc6;ZLgl2;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method
