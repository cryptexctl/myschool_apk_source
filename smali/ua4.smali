.class public final Lua4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public a:I

.field public final b:Lcom/facebook/react/ReactRootView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lf01;->a()Lzp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "select"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x42

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x3e

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x55

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "playPause"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x59

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "rewind"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x5a

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "fastForward"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x56

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "stop"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x57

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "next"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x58

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "previous"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x13

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "up"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x16

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "right"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "down"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x15

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "left"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xa5

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "info"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x52

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "menu"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lzp5;->m(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lzp5;->c()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lua4;->c:Ljava/util/Map;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lua4;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lua4;->b:Lcom/facebook/react/ReactRootView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "eventType"

    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "eventKeyAction"

    .line 12
    .line 13
    invoke-interface {v0, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const-string p2, "tag"

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lua4;->b:Lcom/facebook/react/ReactRootView;

    .line 25
    .line 26
    const-string p2, "onHWKeyEvent"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/ReactRootView;->l(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
