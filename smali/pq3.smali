.class public final Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/nio/FloatBuffer;

.field public static final v:Ljava/nio/FloatBuffer;

.field public static final w:Lvp;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x3038

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lpq3;->o:[I

    .line 8
    .line 9
    const/16 v1, 0x309d

    .line 10
    .line 11
    const/16 v2, 0x3540

    .line 12
    .line 13
    filled-new-array {v1, v2, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpq3;->p:[I

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "vTextureCoord"

    .line 26
    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    const-string v6, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 33
    .line 34
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lpq3;->q:Ljava/lang/String;

    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    aput-object v4, v2, v5

    .line 45
    .line 46
    const-string v6, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 47
    .line 48
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, Lpq3;->r:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    new-array v6, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v6, v3

    .line 58
    .line 59
    const-string v7, "sTexture"

    .line 60
    .line 61
    aput-object v7, v6, v5

    .line 62
    .line 63
    aput-object v7, v6, v1

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v4, v6, v8

    .line 67
    .line 68
    const-string v9, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n"

    .line 69
    .line 70
    invoke-static {v0, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sput-object v6, Lpq3;->s:Ljava/lang/String;

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v7, v2, v3

    .line 79
    .line 80
    aput-object v4, v2, v5

    .line 81
    .line 82
    aput-object v7, v2, v1

    .line 83
    .line 84
    aput-object v4, v2, v8

    .line 85
    .line 86
    const-string v1, "#version 300 es\n#extension GL_OES_EGL_image_external : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  outColor = vec4(yuvToRgb(srcYuv), 1.0);\n}"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lpq3;->t:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-array v1, v0, [F

    .line 97
    .line 98
    fill-array-data v1, :array_0

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    .line 123
    .line 124
    sput-object v4, Lpq3;->u:Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_1

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    sput-object v1, Lpq3;->v:Ljava/nio/FloatBuffer;

    .line 153
    .line 154
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    new-instance v1, Lvp;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3, v3}, Lvp;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 159
    .line 160
    .line 161
    sput-object v1, Lpq3;->w:Lvp;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpq3;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, Lpq3;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Lpq3;->o:[I

    .line 28
    .line 29
    iput-object v0, p0, Lpq3;->f:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, Lpq3;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lpq3;->j:I

    .line 37
    .line 38
    iput v0, p0, Lpq3;->k:I

    .line 39
    .line 40
    iput v0, p0, Lpq3;->l:I

    .line 41
    .line 42
    iput v0, p0, Lpq3;->m:I

    .line 43
    .line 44
    iput v0, p0, Lpq3;->n:I

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v2, ": EGL error: 0x"

    .line 13
    .line 14
    invoke-static {p0, v2}, Ljt2;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v2, ": GL error 0x"

    .line 11
    .line 12
    invoke-static {p0, v2}, Ljt2;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Unable to locate \'"

    .line 7
    .line 8
    const-string v1, "\' in program"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x1f02

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lwo0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "0.0"

    .line 47
    .line 48
    return-object v0
.end method

.method public static m(Lag1;Ln45;)I
    .locals 1

    .line 1
    sget-object v0, Ln45;->V0:Ls38;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lag1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpq3;->t:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lpq3;->s:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const p1, 0x8b30

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lpq3;->o(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Invalid fragment shader"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Unable to compile fragment shader"

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static o(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "glCreateShader type="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lpq3;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    const v1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget p1, p1, v2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const-string p1, "OpenGlRenderer"

    .line 44
    .line 45
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Could not compile shader type "

    .line 54
    .line 55
    const-string v2, ":"

    .line 56
    .line 57
    invoke-static {v1, p0, v2}, Lz40;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq3;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Method call must be called on the GL thread."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "OpenGlRenderer is not initialized"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    .line 18
    .line 19
    :goto_1
    invoke-static {v0, p1}, Lub8;->j(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Lag1;Ln15;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iput-object v4, v1, Ln15;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v2, "Null eglVersion"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lag1;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v5

    .line 84
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lag1;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    move v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v7, v5

    .line 93
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lag1;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x4

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    const/16 v8, 0x40

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v8, v9

    .line 104
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lag1;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v10, v6

    .line 113
    :goto_4
    const/16 v11, 0x13

    .line 114
    .line 115
    new-array v13, v11, [I

    .line 116
    .line 117
    const/16 v11, 0x3024

    .line 118
    .line 119
    aput v11, v13, v2

    .line 120
    .line 121
    aput v1, v13, v6

    .line 122
    .line 123
    const/16 v11, 0x3023

    .line 124
    .line 125
    aput v11, v13, v3

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    aput v1, v13, v11

    .line 129
    .line 130
    const/16 v12, 0x3022

    .line 131
    .line 132
    aput v12, v13, v9

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    aput v1, v13, v9

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    const/16 v12, 0x3021

    .line 139
    .line 140
    aput v12, v13, v1

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    aput v7, v13, v1

    .line 144
    .line 145
    const/16 v1, 0x3025

    .line 146
    .line 147
    aput v1, v13, v5

    .line 148
    .line 149
    const/16 v1, 0x9

    .line 150
    .line 151
    aput v2, v13, v1

    .line 152
    .line 153
    const/16 v1, 0x3026

    .line 154
    .line 155
    aput v1, v13, v4

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    aput v2, v13, v1

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    const/16 v4, 0x3040

    .line 164
    .line 165
    aput v4, v13, v1

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    aput v8, v13, v1

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    const/16 v4, 0x3142

    .line 174
    .line 175
    aput v4, v13, v1

    .line 176
    .line 177
    const/16 v1, 0xf

    .line 178
    .line 179
    aput v10, v13, v1

    .line 180
    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    const/16 v4, 0x3033

    .line 184
    .line 185
    aput v4, v13, v1

    .line 186
    .line 187
    const/16 v1, 0x11

    .line 188
    .line 189
    aput v9, v13, v1

    .line 190
    .line 191
    const/16 v1, 0x12

    .line 192
    .line 193
    const/16 v4, 0x3038

    .line 194
    .line 195
    aput v4, v13, v1

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    new-array v5, v1, [Landroid/opengl/EGLConfig;

    .line 199
    .line 200
    new-array v7, v6, [I

    .line 201
    .line 202
    iget-object v12, v0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    move-object v15, v5

    .line 210
    move/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v18, v7

    .line 213
    .line 214
    invoke-static/range {v12 .. v19}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    aget-object v1, v5, v2

    .line 221
    .line 222
    new-array v5, v11, [I

    .line 223
    .line 224
    const/16 v7, 0x3098

    .line 225
    .line 226
    aput v7, v5, v2

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lag1;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move v11, v3

    .line 236
    :goto_5
    aput v11, v5, v6

    .line 237
    .line 238
    aput v4, v5, v3

    .line 239
    .line 240
    iget-object v3, v0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 241
    .line 242
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 243
    .line 244
    invoke-static {v3, v1, v4, v5, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "eglCreateContext"

    .line 249
    .line 250
    invoke-static {v4}, Lpq3;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lpq3;->g:Landroid/opengl/EGLConfig;

    .line 254
    .line 255
    iput-object v3, v0, Lpq3;->e:Landroid/opengl/EGLContext;

    .line 256
    .line 257
    new-array v1, v6, [I

    .line 258
    .line 259
    iget-object v4, v0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 260
    .line 261
    invoke-static {v4, v3, v7, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 274
    .line 275
    iput-object v1, v0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "Unable to initialize EGL14"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v2, "Unable to get EGL14 display"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1
.end method

.method public final g(Lag1;Ln45;)V
    .locals 8

    .line 1
    const-string v0, "glAttachShader"

    .line 2
    .line 3
    const-string v1, "Could not link program: "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lag1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lpq3;->r:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :goto_0
    move p2, v2

    .line 17
    move v0, p2

    .line 18
    move v3, v0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lpq3;->q:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    const v4, 0x8b31

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3}, Lpq3;->o(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {p1, p2}, Lpq3;->m(Lag1;Ln45;)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6

    .line 36
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 40
    :try_start_3
    const-string v4, "glCreateProgram"

    .line 41
    .line 42
    invoke-static {v4}, Lpq3;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lpq3;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lpq3;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v4, v0, [I

    .line 62
    .line 63
    const v5, 0x8b82

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {p2, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 68
    .line 69
    .line 70
    aget v4, v4, v6

    .line 71
    .line 72
    if-ne v4, v0, :cond_1

    .line 73
    .line 74
    iput p2, p0, Lpq3;->k:I

    .line 75
    .line 76
    return-void

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :goto_2
    move v7, p2

    .line 79
    move p2, p1

    .line 80
    move-object p1, v0

    .line 81
    move v0, v7

    .line 82
    goto :goto_5

    .line 83
    :catch_3
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    :catch_4
    move-exception p2

    .line 108
    :goto_3
    move v0, v2

    .line 109
    move-object v7, p2

    .line 110
    move p2, p1

    .line 111
    move-object p1, v7

    .line 112
    goto :goto_5

    .line 113
    :catch_5
    move-exception p2

    .line 114
    goto :goto_3

    .line 115
    :catch_6
    move-exception p1

    .line 116
    :goto_4
    move p2, v2

    .line 117
    move v0, p2

    .line 118
    goto :goto_5

    .line 119
    :catch_7
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    if-eq v3, v2, :cond_2

    .line 122
    .line 123
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eq p2, v2, :cond_3

    .line 127
    .line 128
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eq v0, v2, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, Lpq3;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3038

    .line 9
    .line 10
    const/16 v3, 0x3057

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x3056

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v4, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "eglCreatePbufferSurface"

    .line 25
    .line 26
    invoke-static {v1}, Lpq3;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lpq3;->h:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "surface was null"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    const-string v0, "glGenTextures"

    .line 9
    .line 10
    invoke-static {v0}, Lpq3;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    const v1, 0x8d65

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "glBindTexture "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lpq3;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2801

    .line 39
    .line 40
    const/high16 v3, 0x46180000    # 9728.0f

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x2800

    .line 46
    .line 47
    const v3, 0x46180400    # 9729.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x2802

    .line 54
    .line 55
    const v3, 0x812f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x2803

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    .line 65
    .line 66
    const-string v1, "glTexParameter"

    .line 67
    .line 68
    invoke-static {v1}, Lpq3;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput v0, p0, Lpq3;->j:I

    .line 72
    .line 73
    return-void
.end method

.method public final j(Lag1;)Lnt3;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lpq3;->d(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lpq3;->f(Lag1;Ln15;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpq3;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpq3;->h:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpq3;->p(Landroid/opengl/EGLSurface;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f03

    .line 20
    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    const/16 v2, 0x3055

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lnt3;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v0

    .line 43
    :goto_1
    invoke-direct {v2, p1, v1}, Lnt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpq3;->q()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    const-string v1, "OpenGlRenderer"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lnt3;

    .line 62
    .line 63
    invoke-direct {p1, v0, v0}, Lnt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lpq3;->q()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :goto_2
    invoke-virtual {p0}, Lpq3;->q()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final l(Lag1;Ln45;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpq3;->d(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ln15;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ln15;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "0.0"

    .line 12
    .line 13
    iput-object v1, v0, Ln15;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Ln15;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Ln15;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Ln15;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lag1;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpq3;->j(Lag1;)Lnt3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lnt3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lnt3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "GL_EXT_YUV_target"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v5, "OpenGlRenderer"

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lag1;->d:Lag1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    :goto_0
    sget-object v4, Lpq3;->o:[I

    .line 70
    .line 71
    iget v6, p1, Lag1;->a:I

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    if-ne v6, v7, :cond_2

    .line 75
    .line 76
    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    sget-object v4, Lpq3;->p:[I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    iput-object v4, p0, Lpq3;->f:[I

    .line 91
    .line 92
    iput-object v3, v0, Ln15;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v0, Ln15;->d:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, p1, v0}, Lpq3;->f(Lag1;Ln15;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lpq3;->h()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lpq3;->h:Landroid/opengl/EGLSurface;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lpq3;->p(Landroid/opengl/EGLSurface;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lpq3;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iput-object v2, v0, Ln15;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lpq3;->g(Lag1;Ln45;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lpq3;->n()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lpq3;->i()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lpq3;->t()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lpq3;->c:Ljava/lang/Thread;

    .line 132
    .line 133
    iget-object p1, p0, Lpq3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Ln15;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    const-string v1, " glVersion"

    .line 146
    .line 147
    :cond_4
    iget-object p1, v0, Ln15;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    const-string p1, " eglVersion"

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_5
    iget-object p1, v0, Ln15;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    const-string p1, " glExtensions"

    .line 166
    .line 167
    invoke-static {v1, p1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    iget-object p1, v0, Ln15;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    const-string p1, " eglExtensions"

    .line 178
    .line 179
    invoke-static {v1, p1}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "Missing required properties:"

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string p2, "Null glVersion"

    .line 205
    .line 206
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    :goto_2
    invoke-virtual {p0}, Lpq3;->q()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lpq3;->k:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lpq3;->m:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lpq3;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lpq3;->k:I

    .line 15
    .line 16
    const-string v1, "aTextureCoord"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lpq3;->n:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lpq3;->e(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lpq3;->k:I

    .line 28
    .line 29
    const-string v1, "uTexMatrix"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lpq3;->l:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lpq3;->e(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final p(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpq3;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Lpq3;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final q()V
    .locals 6

    .line 1
    iget v0, p0, Lpq3;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lpq3;->k:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpq3;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lvp;

    .line 51
    .line 52
    iget-object v4, v3, Lvp;->a:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    iget-object v3, v3, Lvp;->a:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    const-string v3, "eglDestroySurface"

    .line 73
    .line 74
    :try_start_0
    invoke-static {v3}, Lpq3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v3, "OpenGlRenderer"

    .line 83
    .line 84
    invoke-static {v3}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lpq3;->h:Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    iget-object v2, p0, Lpq3;->h:Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 109
    .line 110
    iput-object v0, p0, Lpq3;->h:Landroid/opengl/EGLSurface;

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lpq3;->e:Landroid/opengl/EGLContext;

    .line 113
    .line 114
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 123
    .line 124
    iget-object v2, p0, Lpq3;->e:Landroid/opengl/EGLContext;

    .line 125
    .line 126
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    iput-object v0, p0, Lpq3;->e:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 142
    .line 143
    iput-object v0, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    :cond_5
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lpq3;->g:Landroid/opengl/EGLConfig;

    .line 147
    .line 148
    iput v1, p0, Lpq3;->k:I

    .line 149
    .line 150
    iput v1, p0, Lpq3;->l:I

    .line 151
    .line 152
    iput v1, p0, Lpq3;->m:I

    .line 153
    .line 154
    iput v1, p0, Lpq3;->n:I

    .line 155
    .line 156
    iput v1, p0, Lpq3;->j:I

    .line 157
    .line 158
    iput-object v0, p0, Lpq3;->i:Landroid/view/Surface;

    .line 159
    .line 160
    iput-object v0, p0, Lpq3;->c:Ljava/lang/Thread;

    .line 161
    .line 162
    return-void
.end method

.method public final r(Landroid/view/Surface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq3;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpq3;->i:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, Lpq3;->h:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lpq3;->p(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpq3;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v1, Lpq3;->w:Lvp;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lvp;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lvp;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eq p1, v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object p2, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    iget-object p1, p1, Lvp;->a:Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-string p1, "OpenGlRenderer"

    .line 49
    .line 50
    invoke-static {p1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final s(J[FLandroid/view/Surface;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lpq3;->d(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpq3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpq3;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "The surface is not registered."

    .line 15
    .line 16
    invoke-static {v2, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvp;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    sget-object v4, Lpq3;->w:Lvp;

    .line 30
    .line 31
    const-string v5, "OpenGlRenderer"

    .line 32
    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v4, p0, Lpq3;->g:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lpq3;->f:[I

    .line 43
    .line 44
    invoke-static {v2, v4, p4, v6, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "eglCreateWindowSurface"

    .line 49
    .line 50
    invoke-static {v4}, Lpq3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    new-array v6, v0, [I

    .line 58
    .line 59
    const/16 v7, 0x3057

    .line 60
    .line 61
    invoke-static {v4, v2, v7, v6, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 62
    .line 63
    .line 64
    aget v4, v6, v3

    .line 65
    .line 66
    iget-object v6, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 67
    .line 68
    new-array v7, v0, [I

    .line 69
    .line 70
    const/16 v8, 0x3056

    .line 71
    .line 72
    invoke-static {v6, v2, v8, v7, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 73
    .line 74
    .line 75
    aget v6, v7, v3

    .line 76
    .line 77
    new-instance v7, Landroid/util/Size;

    .line 78
    .line 79
    invoke-direct {v7, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v7, Lvp;

    .line 91
    .line 92
    invoke-direct {v7, v2, v4, v6}, Lvp;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 93
    .line 94
    .line 95
    move-object v2, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v4, "surface was null"

    .line 100
    .line 101
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception v2

    .line 108
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_1
    if-nez v2, :cond_1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-virtual {v1, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, p0, Lpq3;->i:Landroid/view/Surface;

    .line 122
    .line 123
    iget-object v4, v2, Lvp;->a:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    if-eq p4, v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Lpq3;->p(Landroid/opengl/EGLSurface;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lpq3;->i:Landroid/view/Surface;

    .line 131
    .line 132
    iget v1, v2, Lvp;->b:I

    .line 133
    .line 134
    iget v2, v2, Lvp;->c:I

    .line 135
    .line 136
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget v1, p0, Lpq3;->l:I

    .line 143
    .line 144
    invoke-static {v1, v0, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 145
    .line 146
    .line 147
    const-string p3, "glUniformMatrix4fv"

    .line 148
    .line 149
    invoke-static {p3}, Lpq3;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p3, 0x5

    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 155
    .line 156
    .line 157
    const-string p3, "glDrawArrays"

    .line 158
    .line 159
    invoke-static {p3}, Lpq3;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 163
    .line 164
    invoke-static {p3, v4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lpq3;->d:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    invoke-static {p1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p4, v3}, Lpq3;->r(Landroid/view/Surface;Z)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    iget v0, p0, Lpq3;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, Lpq3;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x84c0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x8d65

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lpq3;->j:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lpq3;->m:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "glEnableVertexAttribArray"

    .line 31
    .line 32
    invoke-static {v0}, Lpq3;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    iget v1, p0, Lpq3;->m:I

    .line 38
    .line 39
    const/16 v3, 0x1406

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    sget-object v6, Lpq3;->u:Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "glVertexAttribPointer"

    .line 48
    .line 49
    invoke-static {v1}, Lpq3;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lpq3;->n:I

    .line 53
    .line 54
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lpq3;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    iget v3, p0, Lpq3;->n:I

    .line 63
    .line 64
    const/16 v5, 0x1406

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    sget-object v8, Lpq3;->v:Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lpq3;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
