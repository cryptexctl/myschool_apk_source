.class public final synthetic Llp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# instance fields
.field public final synthetic b:Lmp1;

.field public final synthetic c:I

.field public final synthetic d:Lep;


# direct methods
.method public synthetic constructor <init>(Lmp1;ILep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp1;->b:Lmp1;

    iput p2, p0, Llp1;->c:I

    iput-object p3, p0, Llp1;->d:Lep;

    return-void
.end method


# virtual methods
.method public final a(Lb90;Landroid/content/Context;)Lo70;
    .locals 5

    .line 1
    iget-object v0, p0, Llp1;->b:Lmp1;

    .line 2
    .line 3
    iget-object v0, v0, Lmp1;->b:Lt2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llp1;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lt2;->c(I)Lb26;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lb26;->x(Lz80;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lnp1;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lnp1;-><init>(Lb26;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lai0;

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    invoke-direct {v2, v3}, Lai0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lai0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lhi3;

    .line 31
    .line 32
    sget-object v4, Lkp1;->b:Len;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v4, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lai0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhi3;

    .line 44
    .line 45
    sget-object v3, Lo70;->i0:Len;

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lai0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lhi3;

    .line 53
    .line 54
    sget-object v0, Lo70;->j0:Len;

    .line 55
    .line 56
    iget-object v3, p0, Llp1;->d:Lep;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lai0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lhi3;

    .line 64
    .line 65
    sget-object v0, Lo70;->m0:Len;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lb26;->B()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, v2, Lai0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lhi3;

    .line 79
    .line 80
    sget-object v3, Lo70;->n0:Len;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v3, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lb26;->o()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, v2, Lai0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lhi3;

    .line 96
    .line 97
    sget-object v3, Lo70;->o0:Len;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v3, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lai0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lhi3;

    .line 109
    .line 110
    sget-object v0, Lo70;->k0:Len;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v0, v3}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p2}, Lb26;->s(Landroid/content/Context;)Lh35;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    iget-object p2, v2, Lai0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lhi3;

    .line 129
    .line 130
    sget-object v0, Lo70;->l0:Len;

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance p1, Lkp1;

    .line 136
    .line 137
    iget-object p2, v2, Lai0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lhi3;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lkp1;-><init>(Lhi3;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method
