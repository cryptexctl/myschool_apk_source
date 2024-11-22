.class public abstract Le73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lq6;

.field public h:Z

.field public final i:Z

.field public final j:Landroid/text/TextWatcher;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq6;ZZLandroid/widget/EditText;Z)V
    .locals 1

    .line 1
    const-string v0, "primaryFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le73;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Le73;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Le73;->f:Ljava/util/List;

    .line 19
    .line 20
    iput-object p4, p0, Le73;->g:Lq6;

    .line 21
    .line 22
    iput-boolean p5, p0, Le73;->h:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Le73;->i:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Le73;->j:Landroid/text/TextWatcher;

    .line 28
    .line 29
    iput-boolean p8, p0, Le73;->k:Z

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    iput-object p1, p0, Le73;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le73;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(La73;Lfd0;)I
    .locals 5

    .line 1
    iget-object v0, p0, Le73;->g:Lq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p2, Lfd0;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, La73;->a(Lfd0;)Lz63;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lz63;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, La73;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p2, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, La73;->e()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_0
    sub-int v3, p2, p1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lj02;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, La73;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le p2, v0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, La73;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1, p2}, La73;->a(Lfd0;)Lz63;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lz63;->a:Lfd0;

    .line 82
    .line 83
    iget-object p1, p1, Lfd0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    :goto_1
    const-string p1, ""

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    move v0, p2

    .line 103
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 108
    .line 109
    if-ge v0, v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v0, v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v1, v4, :cond_7

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v3}, Lca8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v3}, Lca8;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    invoke-virtual {p1, p2}, La73;->a(Lfd0;)Lz63;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget v3, p1, Lz63;->c:I

    .line 155
    .line 156
    :goto_4
    return v3
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le73;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Le73;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p0, Le73;->b:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Le73;->j:Landroid/text/TextWatcher;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)La73;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le73;->k:Z

    .line 2
    .line 3
    const-string v1, "customNotations"

    .line 4
    .line 5
    const-string v2, "format"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lv94;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lv94;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lqz7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv94;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lv94;

    .line 32
    .line 33
    invoke-static {p1}, Lqz7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, p2}, La73;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lqz7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, La73;->b:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p1, v2}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, La73;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La73;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, La73;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, La73;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-object v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Le73;->j:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lfd0;)La73;
    .locals 6

    .line 1
    iget-object v0, p0, Le73;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Le73;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Le73;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le73;->b(Ljava/lang/String;Ljava/util/List;)La73;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Le73;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Le73;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Le73;->b(Ljava/lang/String;Ljava/util/List;)La73;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, p1}, Le73;->a(La73;Lfd0;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Le73;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4}, Le73;->b(Ljava/lang/String;Ljava/util/List;)La73;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3, p1}, Le73;->a(La73;Lfd0;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    new-instance v5, Ld73;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Ld73;-><init>(La73;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-le p1, v0, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljs0;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljs0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p1}, Lxj0;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ld73;

    .line 103
    .line 104
    iget v3, v3, Ld73;->b:I

    .line 105
    .line 106
    if-lt v1, v3, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, -0x1

    .line 113
    :goto_2
    if-ltz v0, :cond_5

    .line 114
    .line 115
    new-instance p1, Ld73;

    .line 116
    .line 117
    iget-object v3, p0, Le73;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Le73;->f:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0, v3, v4}, Le73;->b(Ljava/lang/String;Ljava/util/List;)La73;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {p1, v3, v1}, Ld73;-><init>(La73;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance p1, Ld73;

    .line 133
    .line 134
    iget-object v0, p0, Le73;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Le73;->f:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p0, v0, v3}, Le73;->b(Ljava/lang/String;Ljava/util/List;)La73;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0, v1}, Ld73;-><init>(La73;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v2}, Lak0;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ld73;

    .line 153
    .line 154
    iget-object p1, p1, Ld73;->a:La73;

    .line 155
    .line 156
    return-object p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Le73;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, Le73;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/EditText;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p2, ""

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_1
    new-instance v0, Lfd0;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Led0;

    .line 58
    .line 59
    iget-boolean v3, p0, Le73;->h:Z

    .line 60
    .line 61
    invoke-direct {v2, v3}, Led0;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p2, v1, v2}, Lfd0;-><init>(Ljava/lang/String;ILpl7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Le73;->c(Lfd0;)La73;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v0}, La73;->a(Lfd0;)Lz63;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p2, Lz63;->a:Lfd0;

    .line 76
    .line 77
    iget-object v1, v0, Lfd0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, p0, Le73;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, v0, Lfd0;->b:I

    .line 82
    .line 83
    iput v0, p0, Le73;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/EditText;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Le73;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/EditText;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p2, p2, Lz63;->a:Lfd0;

    .line 107
    .line 108
    iget p2, p2, Lfd0;->b:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p1, Lvu2;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 117
    .line 118
    .line 119
    const-class p2, Lca8;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2, p1}, Lca8;->w(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, v0

    .line 14
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v1, p0, Le73;->h:Z

    .line 19
    .line 20
    :goto_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Le73;->i:Z

    .line 23
    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    new-instance v1, Ldd0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ldd0;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    new-instance v0, Led0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Led0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :goto_2
    if-eqz p3, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    add-int/2addr p2, p4

    .line 42
    :goto_3
    new-instance p3, Lfd0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1, p2, v1}, Lfd0;-><init>(Ljava/lang/String;ILpl7;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Le73;->c(Lfd0;)La73;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, La73;->a(Lfd0;)Lz63;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lz63;->a:Lfd0;

    .line 60
    .line 61
    iget-object p2, p1, Lfd0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Le73;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget p1, p1, Lfd0;->b:I

    .line 66
    .line 67
    iput p1, p0, Le73;->b:I

    .line 68
    .line 69
    return-void
.end method
