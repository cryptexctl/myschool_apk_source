.class public final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag5;
.implements La4;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lcc;->a:I

    .line 5
    invoke-static {}, Lpn7;->a()V

    iget v1, v0, Lcc;->a:I

    const v2, 0x8b31

    const-string v3, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 6
    invoke-static {v1, v2, v3}, Lcc;->a(IILjava/lang/String;)V

    iget v1, v0, Lcc;->a:I

    const v2, 0x8b30

    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 7
    invoke-static {v1, v2, v3}, Lcc;->a(IILjava/lang/String;)V

    iget v1, v0, Lcc;->a:I

    .line 8
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    iget v3, v0, Lcc;->a:I

    const v4, 0x8b82

    .line 9
    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    aget v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to link shader program: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcc;->a:I

    .line 11
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4, v2}, Lpn7;->b(Ljava/lang/String;Z)V

    iget v2, v0, Lcc;->a:I

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcc;->d:Ljava/lang/Object;

    new-array v2, v3, [I

    iget v4, v0, Lcc;->a:I

    const v5, 0x8b89

    .line 15
    invoke-static {v4, v5, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v2, v1

    .line 16
    new-array v4, v4, [La72;

    iput-object v4, v0, Lcc;->b:Ljava/lang/Object;

    move v4, v1

    :goto_1
    aget v5, v2, v1

    if-ge v4, v5, :cond_3

    iget v15, v0, Lcc;->a:I

    new-array v5, v3, [I

    const v6, 0x8b8a

    .line 17
    invoke-static {v15, v6, v5, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v14, v5, v1

    .line 18
    new-array v13, v14, [B

    new-array v8, v3, [I

    const/4 v9, 0x0

    new-array v10, v3, [I

    const/4 v11, 0x0

    new-array v12, v3, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v15

    move v6, v4

    move v7, v14

    move-object/from16 v18, v13

    move/from16 v13, v16

    move v3, v14

    move-object/from16 v14, v18

    move/from16 v19, v15

    move/from16 v15, v17

    .line 19
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 20
    new-instance v5, Ljava/lang/String;

    move v14, v1

    :goto_2
    if-ge v14, v3, :cond_2

    move-object/from16 v6, v18

    .line 21
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v18, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v18

    move v14, v3

    .line 22
    :goto_3
    invoke-direct {v5, v6, v1, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v3, v19

    .line 23
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    .line 24
    new-instance v6, La72;

    invoke-direct {v6, v5, v3}, La72;-><init>(Ljava/lang/String;I)V

    iget-object v3, v0, Lcc;->b:Ljava/lang/Object;

    check-cast v3, [La72;

    .line 25
    aput-object v6, v3, v4

    iget-object v3, v0, Lcc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 26
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 27
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcc;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget v2, v0, Lcc;->a:I

    const v4, 0x8b86

    .line 28
    invoke-static {v2, v4, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v3, v1

    .line 29
    new-array v2, v2, [Lvg5;

    iput-object v2, v0, Lcc;->c:Ljava/lang/Object;

    move v2, v1

    :goto_4
    aget v4, v3, v1

    if-ge v2, v4, :cond_6

    iget v15, v0, Lcc;->a:I

    const/4 v14, 0x1

    new-array v4, v14, [I

    const v5, 0x8b87

    .line 30
    invoke-static {v15, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v13, v14, [I

    aget v12, v4, v1

    .line 31
    new-array v11, v12, [B

    new-array v7, v14, [I

    const/4 v8, 0x0

    new-array v9, v14, [I

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v4, v15

    move v5, v2

    move v6, v12

    move-object/from16 v18, v11

    move-object v11, v13

    move v1, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move/from16 v20, v14

    move/from16 v14, v17

    .line 32
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 33
    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_5

    move-object/from16 v5, v18

    .line 34
    aget-byte v6, v5, v12

    if-nez v6, :cond_4

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, v18

    move v12, v1

    goto :goto_6

    .line 35
    :goto_7
    invoke-direct {v4, v5, v1, v12}, Ljava/lang/String;-><init>([BII)V

    .line 36
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 37
    new-instance v6, Lvg5;

    aget v7, v16, v1

    invoke-direct {v6, v4, v5, v7}, Lvg5;-><init>(Ljava/lang/String;II)V

    iget-object v5, v0, Lcc;->c:Ljava/lang/Object;

    check-cast v5, [Lvg5;

    .line 38
    aput-object v6, v5, v2

    iget-object v5, v0, Lcc;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 39
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 40
    :cond_6
    invoke-static {}, Lpn7;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcc;->a:I

    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lra;Landroid/view/View;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcc;->d:Ljava/lang/Object;

    iput p5, p0, Lcc;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpm;Lnm;)V
    .locals 1

    sget-object v0, Luo5;->a:Luo5;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->b:Ljava/lang/Object;

    iput p2, p0, Lcc;->a:I

    iput-object v0, p0, Lcc;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcc;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lpn7;->b(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lpn7;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lod1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v2, p0, Lcc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lfp5;

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v3, p0, Lcc;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lfp5;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lfp5;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lfp5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Lcc;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lfp5;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-object v5, v3, Lfp5;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iput-boolean v4, v3, Lfp5;->c:Z

    .line 44
    .line 45
    iput-object v5, v3, Lfp5;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v4, v3, Lfp5;->b:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljl2;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iput-boolean v5, v3, Lfp5;->c:Z

    .line 57
    .line 58
    iput-object v4, v3, Lfp5;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Ljl2;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iput-boolean v5, v3, Lfp5;->b:Z

    .line 67
    .line 68
    iput-object v4, v3, Lfp5;->e:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_3
    iget-boolean v4, v3, Lfp5;->c:Z

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    iget-boolean v4, v3, Lfp5;->b:Z

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v3, v0}, Lxb;->e(Landroid/graphics/drawable/Drawable;Lfp5;[I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object v3, p0, Lcc;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lfp5;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v3, v0}, Lxb;->e(Landroid/graphics/drawable/Drawable;Lfp5;[I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v2, v0}, Lxb;->e(Landroid/graphics/drawable/Drawable;Lfp5;[I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_0
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ls54;->f:[I

    .line 11
    .line 12
    invoke-static {v2, p1, v3, p2}, Lye6;->T(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lye6;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v8, Lye6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v7}, Ll66;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    move-object p1, v0

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v8, v1, p2}, Lye6;->J(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, p2, :cond_0

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lf01;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Lod1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 p1, 0x2

    .line 76
    invoke-virtual {v8, p1}, Lye6;->O(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v8, p1}, Lye6;->u(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Ljl2;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 p1, 0x3

    .line 93
    invoke-virtual {v8, p1}, Lye6;->O(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v8, p1, p2}, Lye6;->E(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {p1, p2}, Lod1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Ljl2;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v8}, Lye6;->X()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-virtual {v8}, Lye6;->X()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lf01;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lod1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcc;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfp5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lfp5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfp5;

    .line 18
    .line 19
    iput-object p1, v0, Lfp5;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lfp5;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcc;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    iget-object p1, p0, Lcc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    iget-object p1, p0, Lcc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lra;

    .line 15
    .line 16
    iget-object p1, p0, Lcc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    iget v4, p0, Lcc;->a:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    filled-new-array {p1, p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lra;Landroid/view/View;I[I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfp5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfp5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lfp5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcc;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lfp5;

    .line 18
    .line 19
    iput-object p1, v0, Lfp5;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lfp5;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcc;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpm;

    .line 4
    .line 5
    iget-object v6, v0, Lpm;->a:Landroid/util/Range;

    .line 6
    .line 7
    const-string v0, "AudioEncCfgDefaultRslvr"

    .line 8
    .line 9
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const v1, 0x26160

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lnm;

    .line 18
    .line 19
    iget v2, v0, Lnm;->c:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget v4, v0, Lnm;->b:I

    .line 23
    .line 24
    const v5, 0xbb80

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lzf8;->m(IIIIILandroid/util/Range;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Llm;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Llm;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v2, p0, Lcc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iput-object v2, v1, Llm;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, p0, Lcc;->a:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Llm;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v2, p0, Lcc;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Luo5;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iput-object v2, v1, Llm;->c:Luo5;

    .line 66
    .line 67
    iget-object v2, p0, Lcc;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lnm;

    .line 70
    .line 71
    iget v2, v2, Lnm;->c:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v1, Llm;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v2, p0, Lcc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lnm;

    .line 82
    .line 83
    iget v2, v2, Lnm;->b:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v1, Llm;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Llm;->d:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Llm;->a()Lmm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v1, "Null inputTimebase"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v1, "Null mimeType"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
