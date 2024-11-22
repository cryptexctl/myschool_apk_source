.class public final Lbx0;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lbh4;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbx0;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbx0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lbx0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbx0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbx0;->a:Landroid/content/res/AssetManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbx0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lbx0;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lbx0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lbx0;->a:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lwt4;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbx0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbx0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lbx0;->c:I

    .line 8
    .line 9
    iget-object v3, p0, Lbx0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lbx0;->a:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lwt4;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbx0;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
