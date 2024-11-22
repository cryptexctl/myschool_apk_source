.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Spannable;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/text/Spannable;IIII)V
    .locals 11

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    .line 1
    invoke-direct/range {v0 .. v10}, Lxh4;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh4;->a:Landroid/text/Spannable;

    iput p2, p0, Lxh4;->b:I

    iput-boolean p3, p0, Lxh4;->c:Z

    iput p4, p0, Lxh4;->d:F

    iput p5, p0, Lxh4;->e:F

    iput p6, p0, Lxh4;->f:F

    iput p7, p0, Lxh4;->g:F

    iput p8, p0, Lxh4;->h:I

    iput p9, p0, Lxh4;->i:I

    iput p10, p0, Lxh4;->j:I

    return-void
.end method
