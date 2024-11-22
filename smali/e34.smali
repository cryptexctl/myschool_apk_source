.class public final Le34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:Lso2;

.field public c:Lcc;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Le34;->i:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Le34;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Le34;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Ld34;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld34;->a:Lc34;

    .line 2
    .line 3
    iget-object v0, v0, Lc34;->a:[Lso2;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget v0, v0, Lso2;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ld34;->b:Lc34;

    .line 17
    .line 18
    iget-object p0, p0, Lc34;->a:[Lso2;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Lso2;->b:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le34;->c:Lcc;

    .line 7
    .line 8
    const-string v1, "uMvpMatrix"

    .line 9
    .line 10
    iget v0, v0, Lcc;->a:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Le34;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Le34;->c:Lcc;

    .line 19
    .line 20
    const-string v1, "uTexMatrix"

    .line 21
    .line 22
    iget v0, v0, Lcc;->a:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Le34;->e:I

    .line 29
    .line 30
    iget-object v0, p0, Le34;->c:Lcc;

    .line 31
    .line 32
    const-string v1, "aPosition"

    .line 33
    .line 34
    iget v0, v0, Lcc;->a:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lpn7;->a()V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Le34;->f:I

    .line 47
    .line 48
    iget-object v0, p0, Le34;->c:Lcc;

    .line 49
    .line 50
    const-string v1, "aTexCoords"

    .line 51
    .line 52
    iget v0, v0, Lcc;->a:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lpn7;->a()V

    .line 62
    .line 63
    .line 64
    iput v0, p0, Le34;->g:I

    .line 65
    .line 66
    iget-object v0, p0, Le34;->c:Lcc;

    .line 67
    .line 68
    const-string v1, "uTexture"

    .line 69
    .line 70
    iget v0, v0, Lcc;->a:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Le34;->h:I
    :try_end_0
    .catch Lc72; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :catch_0
    return-void
.end method
