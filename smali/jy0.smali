.class public final Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy0;
.implements Lry0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ll01;

.field public final c:Lty0;

.field public d:I

.field public e:Leu2;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Ldg3;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll01;Lty0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ljy0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Ljy0;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Ljy0;->b:Ll01;

    .line 10
    .line 11
    iput-object p3, p0, Ljy0;->c:Lty0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ljy0;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Ljy0;->g:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljy0;->h:Ldg3;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Ljy0;->g:I

    .line 21
    .line 22
    iget-object v3, p0, Ljy0;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ljy0;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Ljy0;->g:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, Ljy0;->g:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Leg3;

    .line 43
    .line 44
    iget-object v3, p0, Ljy0;->i:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, Ljy0;->b:Ll01;

    .line 47
    .line 48
    iget v5, v4, Ll01;->e:I

    .line 49
    .line 50
    iget v6, v4, Ll01;->f:I

    .line 51
    .line 52
    iget-object v4, v4, Ll01;->i:Ljr3;

    .line 53
    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Leg3;->b(Ljava/lang/Object;IILjr3;)Ldg3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ljy0;->h:Ldg3;

    .line 59
    .line 60
    iget-object v0, p0, Ljy0;->h:Ldg3;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Ljy0;->b:Ll01;

    .line 65
    .line 66
    iget-object v3, p0, Ljy0;->h:Ldg3;

    .line 67
    .line 68
    iget-object v3, v3, Ldg3;->c:Lsy0;

    .line 69
    .line 70
    invoke-interface {v3}, Lsy0;->a()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ll01;->c(Ljava/lang/Class;)Lxz2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Ljy0;->h:Ldg3;

    .line 81
    .line 82
    iget-object v0, v0, Ldg3;->c:Lsy0;

    .line 83
    .line 84
    iget-object v2, p0, Ljy0;->b:Ll01;

    .line 85
    .line 86
    iget-object v2, v2, Ll01;->o:Ls04;

    .line 87
    .line 88
    invoke-interface {v0, v2, p0}, Lsy0;->f(Ls04;Lry0;)V

    .line 89
    .line 90
    .line 91
    move v2, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return v2

    .line 94
    :cond_3
    iget v0, p0, Ljy0;->d:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p0, Ljy0;->d:I

    .line 98
    .line 99
    iget-object v1, p0, Ljy0;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v0, v1, :cond_4

    .line 106
    .line 107
    return v2

    .line 108
    :cond_4
    iget-object v0, p0, Ljy0;->a:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, Ljy0;->d:I

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Leu2;

    .line 117
    .line 118
    new-instance v1, Lky0;

    .line 119
    .line 120
    iget-object v3, p0, Ljy0;->b:Ll01;

    .line 121
    .line 122
    iget-object v4, v3, Ll01;->n:Leu2;

    .line 123
    .line 124
    invoke-direct {v1, v0, v4}, Lky0;-><init>(Leu2;Leu2;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Ll01;->h:Loj1;

    .line 128
    .line 129
    invoke-virtual {v3}, Loj1;->a()Lab1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3, v1}, Lab1;->f(Leu2;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Ljy0;->i:Ljava/io/File;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iput-object v0, p0, Ljy0;->e:Leu2;

    .line 142
    .line 143
    iget-object v0, p0, Ljy0;->b:Ll01;

    .line 144
    .line 145
    iget-object v0, v0, Ll01;->c:Lh72;

    .line 146
    .line 147
    iget-object v0, v0, Lh72;->b:Lbm4;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lbm4;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Ljy0;->f:Ljava/util/List;

    .line 154
    .line 155
    iput v2, p0, Ljy0;->g:I

    .line 156
    .line 157
    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy0;->h:Ldg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ldg3;->c:Lsy0;

    .line 6
    .line 7
    invoke-interface {v0}, Lsy0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljy0;->c:Lty0;

    .line 2
    .line 3
    iget-object v1, p0, Ljy0;->e:Leu2;

    .line 4
    .line 5
    iget-object v2, p0, Ljy0;->h:Ldg3;

    .line 6
    .line 7
    iget-object v2, v2, Ldg3;->c:Lsy0;

    .line 8
    .line 9
    sget-object v3, Lgz0;->c:Lgz0;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lty0;->a(Leu2;Ljava/lang/Exception;Lsy0;Lgz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljy0;->c:Lty0;

    .line 2
    .line 3
    iget-object v1, p0, Ljy0;->e:Leu2;

    .line 4
    .line 5
    iget-object v2, p0, Ljy0;->h:Ldg3;

    .line 6
    .line 7
    iget-object v3, v2, Ldg3;->c:Lsy0;

    .line 8
    .line 9
    sget-object v4, Lgz0;->c:Lgz0;

    .line 10
    .line 11
    iget-object v5, p0, Ljy0;->e:Leu2;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lty0;->d(Leu2;Ljava/lang/Object;Lsy0;Lgz0;Leu2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
