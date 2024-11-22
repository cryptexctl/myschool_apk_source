.class public Las5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/HashMap;

.field public B:Ljava/util/HashSet;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lwl2;

.field public m:I

.field public n:Lwl2;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lwl2;

.field public s:Lzr5;

.field public t:Lwl2;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Las5;->a:I

    .line 8
    .line 9
    iput v0, p0, Las5;->b:I

    .line 10
    .line 11
    iput v0, p0, Las5;->c:I

    .line 12
    .line 13
    iput v0, p0, Las5;->d:I

    .line 14
    .line 15
    iput v0, p0, Las5;->i:I

    .line 16
    .line 17
    iput v0, p0, Las5;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Las5;->k:Z

    .line 21
    .line 22
    sget-object v1, Lwl2;->b:Lul2;

    .line 23
    .line 24
    sget-object v1, Lcm4;->e:Lcm4;

    .line 25
    .line 26
    iput-object v1, p0, Las5;->l:Lwl2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput v2, p0, Las5;->m:I

    .line 30
    .line 31
    iput-object v1, p0, Las5;->n:Lwl2;

    .line 32
    .line 33
    iput v2, p0, Las5;->o:I

    .line 34
    .line 35
    iput v0, p0, Las5;->p:I

    .line 36
    .line 37
    iput v0, p0, Las5;->q:I

    .line 38
    .line 39
    iput-object v1, p0, Las5;->r:Lwl2;

    .line 40
    .line 41
    sget-object v0, Lzr5;->d:Lzr5;

    .line 42
    .line 43
    iput-object v0, p0, Las5;->s:Lzr5;

    .line 44
    .line 45
    iput-object v1, p0, Las5;->t:Lwl2;

    .line 46
    .line 47
    iput v2, p0, Las5;->u:I

    .line 48
    .line 49
    iput v2, p0, Las5;->v:I

    .line 50
    .line 51
    iput-boolean v2, p0, Las5;->w:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Las5;->x:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Las5;->y:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Las5;->z:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Las5;->A:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Las5;->B:Ljava/util/HashSet;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lbs5;)V
    .locals 2

    .line 1
    iget v0, p1, Lbs5;->a:I

    .line 2
    .line 3
    iput v0, p0, Las5;->a:I

    .line 4
    .line 5
    iget v0, p1, Lbs5;->b:I

    .line 6
    .line 7
    iput v0, p0, Las5;->b:I

    .line 8
    .line 9
    iget v0, p1, Lbs5;->c:I

    .line 10
    .line 11
    iput v0, p0, Las5;->c:I

    .line 12
    .line 13
    iget v0, p1, Lbs5;->d:I

    .line 14
    .line 15
    iput v0, p0, Las5;->d:I

    .line 16
    .line 17
    iget v0, p1, Lbs5;->e:I

    .line 18
    .line 19
    iput v0, p0, Las5;->e:I

    .line 20
    .line 21
    iget v0, p1, Lbs5;->f:I

    .line 22
    .line 23
    iput v0, p0, Las5;->f:I

    .line 24
    .line 25
    iget v0, p1, Lbs5;->g:I

    .line 26
    .line 27
    iput v0, p0, Las5;->g:I

    .line 28
    .line 29
    iget v0, p1, Lbs5;->h:I

    .line 30
    .line 31
    iput v0, p0, Las5;->h:I

    .line 32
    .line 33
    iget v0, p1, Lbs5;->i:I

    .line 34
    .line 35
    iput v0, p0, Las5;->i:I

    .line 36
    .line 37
    iget v0, p1, Lbs5;->j:I

    .line 38
    .line 39
    iput v0, p0, Las5;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lbs5;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Las5;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lbs5;->l:Lwl2;

    .line 46
    .line 47
    iput-object v0, p0, Las5;->l:Lwl2;

    .line 48
    .line 49
    iget v0, p1, Lbs5;->m:I

    .line 50
    .line 51
    iput v0, p0, Las5;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lbs5;->n:Lwl2;

    .line 54
    .line 55
    iput-object v0, p0, Las5;->n:Lwl2;

    .line 56
    .line 57
    iget v0, p1, Lbs5;->o:I

    .line 58
    .line 59
    iput v0, p0, Las5;->o:I

    .line 60
    .line 61
    iget v0, p1, Lbs5;->p:I

    .line 62
    .line 63
    iput v0, p0, Las5;->p:I

    .line 64
    .line 65
    iget v0, p1, Lbs5;->q:I

    .line 66
    .line 67
    iput v0, p0, Las5;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lbs5;->r:Lwl2;

    .line 70
    .line 71
    iput-object v0, p0, Las5;->r:Lwl2;

    .line 72
    .line 73
    iget-object v0, p1, Lbs5;->s:Lzr5;

    .line 74
    .line 75
    iput-object v0, p0, Las5;->s:Lzr5;

    .line 76
    .line 77
    iget-object v0, p1, Lbs5;->t:Lwl2;

    .line 78
    .line 79
    iput-object v0, p0, Las5;->t:Lwl2;

    .line 80
    .line 81
    iget v0, p1, Lbs5;->u:I

    .line 82
    .line 83
    iput v0, p0, Las5;->u:I

    .line 84
    .line 85
    iget v0, p1, Lbs5;->v:I

    .line 86
    .line 87
    iput v0, p0, Las5;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Lbs5;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Las5;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lbs5;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Las5;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Lbs5;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Las5;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lbs5;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Las5;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Lbs5;->B:Lem2;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Las5;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Lbs5;->A:Lzl2;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Las5;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method public b(II)Las5;
    .locals 0

    .line 1
    iput p1, p0, Las5;->i:I

    iput p2, p0, Las5;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Las5;->k:Z

    return-object p0
.end method
