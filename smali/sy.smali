.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Lsr7;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    new-instance p1, Lsr7;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Lsr7;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsy;->c:Lsr7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lsy;->a:I

    .line 15
    .line 16
    iget-boolean p1, p0, Lsy;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, Lsy;->c:Lsr7;

    .line 29
    .line 30
    sget-object v1, Ll66;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lsy;->b:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
