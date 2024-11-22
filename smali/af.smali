.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq1;


# direct methods
.method public constructor <init>(Lpq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf;->b:Lpq1;

    .line 5
    .line 6
    iput p2, p0, Laf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Laf;->b:Lpq1;

    .line 2
    .line 3
    iget v1, p0, Laf;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lpq1;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Laf;->b:Lpq1;

    .line 2
    .line 3
    iget v1, p0, Laf;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpq1;->c(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
