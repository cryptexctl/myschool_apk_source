.class public final Luh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Lsb4;

.field public final b:Lrk1;

.field public final c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lsb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->c(Lcom/facebook/react/bridge/ReactContext;Lsb4;)Lrk1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Luh4;->b:Lrk1;

    .line 9
    .line 10
    iput-object p2, p0, Luh4;->a:Lsb4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Luh4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lwv7;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Luh4;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luh4;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Luh4;->a:Lsb4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsb4;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Luh4;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lxw0;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int v2, p2, p4

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Luh4;->d:Ljava/lang/String;

    .line 29
    .line 30
    add-int v3, p2, p3

    .line 31
    .line 32
    invoke-virtual {v2, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne p4, p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0}, Lsb4;->getStateWrapper()Lcd5;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    new-instance p4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 52
    .line 53
    invoke-direct {p4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v4, v0, Lsb4;->l:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v0, Lsb4;->l:I

    .line 61
    .line 62
    const-string v5, "mostRecentEventCount"

    .line 63
    .line 64
    invoke-interface {p4, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v4, "opaqueCacheId"

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {p4, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p4}, Lcd5;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance p3, Lmh4;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v4, v0, Lsb4;->l:I

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    iput v4, v0, Lsb4;->l:I

    .line 94
    .line 95
    iget v5, p0, Luh4;->c:I

    .line 96
    .line 97
    invoke-direct {p3, v5, p4}, Ljk1;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p3, Lmh4;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput v4, p3, Lmh4;->b:I

    .line 103
    .line 104
    iget-object p1, p0, Luh4;->b:Lrk1;

    .line 105
    .line 106
    invoke-interface {p1, p3}, Lrk1;->g(Ljk1;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Loh4;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    invoke-direct {p3, v5, p4}, Ljk1;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p3, Loh4;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, p3, Loh4;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput p2, p3, Loh4;->c:I

    .line 123
    .line 124
    iput v3, p3, Loh4;->d:I

    .line 125
    .line 126
    invoke-interface {p1, p3}, Lrk1;->g(Ljk1;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
