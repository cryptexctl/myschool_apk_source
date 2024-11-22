.class public final Lal2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lyk2;

.field public c:I

.field public d:Lkp4;

.field public e:Lps4;

.field public f:Lqi2;

.field public g:Lxk2;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lq04;

.field public l:Lfy3;

.field public m:Ljava/lang/Boolean;

.field public n:Lmo4;

.field public o:Lt10;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lal2;->q:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lal2;
    .locals 4

    .line 1
    new-instance v0, Lal2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lal2;->a:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v2, Lyk2;->b:Lyk2;

    .line 10
    .line 11
    iput-object v2, v0, Lal2;->b:Lyk2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lal2;->c:I

    .line 15
    .line 16
    iput-object v1, v0, Lal2;->d:Lkp4;

    .line 17
    .line 18
    iput-object v1, v0, Lal2;->e:Lps4;

    .line 19
    .line 20
    sget-object v3, Lqi2;->c:Lqi2;

    .line 21
    .line 22
    iput-object v3, v0, Lal2;->f:Lqi2;

    .line 23
    .line 24
    sget-object v3, Lxk2;->b:Lxk2;

    .line 25
    .line 26
    iput-object v3, v0, Lal2;->g:Lxk2;

    .line 27
    .line 28
    sget-object v3, Lfk2;->y:Lvc1;

    .line 29
    .line 30
    iget-boolean v3, v3, Lvc1;->a:Z

    .line 31
    .line 32
    iput-boolean v3, v0, Lal2;->h:Z

    .line 33
    .line 34
    iput-boolean v2, v0, Lal2;->i:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Lal2;->j:Z

    .line 37
    .line 38
    sget-object v2, Lq04;->c:Lq04;

    .line 39
    .line 40
    iput-object v2, v0, Lal2;->k:Lq04;

    .line 41
    .line 42
    iput-object v1, v0, Lal2;->l:Lfy3;

    .line 43
    .line 44
    iput-object v1, v0, Lal2;->m:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v1, v0, Lal2;->o:Lt10;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lal2;->a:Landroid/net/Uri;

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final a()Lzk2;
    .locals 3

    .line 1
    iget-object v0, p0, Lal2;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {v0}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "res"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lal2;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lal2;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lal2;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    new-instance v0, Lj02;

    .line 55
    .line 56
    const-string v2, "Resource URI path must be a resource id."

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lj02;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_0
    new-instance v0, Lj02;

    .line 63
    .line 64
    const-string v2, "Resource URI must not be empty"

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lj02;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Lj02;

    .line 71
    .line 72
    const-string v2, "Resource URI path must be absolute."

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lj02;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lal2;->a:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-static {v0}, Llz5;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "asset"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lal2;->a:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Lj02;

    .line 102
    .line 103
    const-string v2, "Asset URI path must be absolute."

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lj02;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_1
    new-instance v0, Lzk2;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lzk2;-><init>(Lal2;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    new-instance v0, Lj02;

    .line 116
    .line 117
    const-string v2, "Source must be set!"

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, Lj02;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
