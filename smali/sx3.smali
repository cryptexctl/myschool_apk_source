.class public final Lsx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I


# direct methods
.method public constructor <init>(IILandroid/util/SparseIntArray;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lsx3;-><init>(IILandroid/util/SparseIntArray;I)V

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseIntArray;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Loz4;->j(Z)V

    iput p1, p0, Lsx3;->b:I

    iput p2, p0, Lsx3;->a:I

    iput-object p3, p0, Lsx3;->c:Landroid/util/SparseIntArray;

    iput p4, p0, Lsx3;->d:I

    return-void
.end method
