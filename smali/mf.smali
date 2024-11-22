.class public final Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyu5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmf;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu82;Lkv5;)Lwu5;
    .locals 3

    .line 1
    iget v0, p0, Lmf;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p2, Lkv5;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-class p2, Ljava/lang/Enum;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    new-instance v2, Ltj0;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ltj0;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v2

    .line 38
    :pswitch_0
    iget-object p2, p2, Lkv5;->a:Ljava/lang/Class;

    .line 39
    .line 40
    const-class v0, Ljava/sql/Timestamp;

    .line 41
    .line 42
    if-eq p2, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lkv5;

    .line 49
    .line 50
    invoke-direct {p2, v1}, Lkv5;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lu82;->b(Lkv5;)Lwu5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Ltj0;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {v2, p0, p1, p2}, Ltj0;-><init>(Lyu5;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_1
    iget-object p1, p2, Lkv5;->a:Ljava/lang/Class;

    .line 65
    .line 66
    const-class p2, Ljava/sql/Time;

    .line 67
    .line 68
    if-ne p1, p2, :cond_4

    .line 69
    .line 70
    new-instance v2, Lso5;

    .line 71
    .line 72
    invoke-direct {v2}, Lso5;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object v2

    .line 76
    :pswitch_2
    iget-object p1, p2, Lkv5;->a:Ljava/lang/Class;

    .line 77
    .line 78
    const-class p2, Ljava/sql/Date;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    new-instance v2, Lab5;

    .line 83
    .line 84
    invoke-direct {v2}, Lab5;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v2

    .line 88
    :pswitch_3
    iget-object p2, p2, Lkv5;->a:Ljava/lang/Class;

    .line 89
    .line 90
    const-class v0, Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, v0, :cond_6

    .line 93
    .line 94
    new-instance v2, Lzn3;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Lzn3;-><init>(Lu82;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object v2

    .line 100
    :pswitch_4
    iget-object p1, p2, Lkv5;->a:Ljava/lang/Class;

    .line 101
    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    new-instance v2, Lxz0;

    .line 105
    .line 106
    invoke-direct {v2}, Lxz0;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-object v2

    .line 110
    :pswitch_5
    iget-object p2, p2, Lkv5;->b:Ljava/lang/reflect/Type;

    .line 111
    .line 112
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    instance-of v1, p2, Ljava/lang/Class;

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    move-object v1, p2

    .line 121
    check-cast v1, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    if-eqz v0, :cond_9

    .line 131
    .line 132
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    check-cast p2, Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_2
    new-instance v0, Lkv5;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Lkv5;-><init>(Ljava/lang/reflect/Type;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lu82;->b(Lkv5;)Lwu5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lof;

    .line 155
    .line 156
    invoke-static {p2}, Ll8;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {v2, p1, v0, p2}, Lof;-><init>(Lu82;Lwu5;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_3
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
