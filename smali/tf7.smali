.class public final Ltf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb2;
.implements Lnf5;
.implements Luq3;
.implements Ly43;
.implements Laq4;
.implements Lgt1;
.implements Lgi0;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements Lgg7;
.implements Lnh6;
.implements Ltf5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ltf7;->a:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p1}, Ltf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lb9;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lb9;-><init>(I)V

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljm3;

    invoke-direct {p1, v0}, Ljm3;-><init>(I)V

    iput-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lgi3;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b;-><init>()V

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lz35;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    sget-object p1, Luq3;->T0:Lsq3;

    .line 14
    invoke-virtual {p0, p1}, Ltf7;->y(Lrw7;)V

    return-void

    .line 15
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lst3;

    invoke-direct {p1}, Lst3;-><init>()V

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljb6;

    invoke-direct {p1}, Ljb6;-><init>()V

    iput-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Ltf7;->a:I

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    iput-object v2, p0, Ltf7;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v0, Ly17;

    .line 26
    invoke-direct {v0, p1}, Ly17;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    iput-object v2, p0, Ltf7;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid interface descriptor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ld50;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltf7;->a:I

    iput-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld50;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ltf7;->a:I

    .line 37
    invoke-direct {p0, p1}, Ltf7;-><init>(Ld50;)V

    return-void
.end method

.method public constructor <init>(Lg50;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ltf7;->a:I

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltf7;->a:I

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ltf7;->a:I

    iput-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls31;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Ltf7;->a:I

    iput-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls31;I)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Ltf7;->a:I

    .line 35
    invoke-direct {p0, p1}, Ltf7;-><init>(Ls31;)V

    return-void
.end method

.method public constructor <init>(Lsf3;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltf7;->a:I

    invoke-static {}, Lub8;->N()Lcb8;

    move-result-object v0

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    iput-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw34;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Ltf7;->a:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo4;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Ltf7;->a:I

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    iput-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    iput-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public static w(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "], "

    .line 6
    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lwo0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/facebook/react/common/LifecycleState;

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 9
    .line 10
    const-string v3, "ReactContext.onHostDestroy()"

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lwo4;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lwo4;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Lcom/facebook/react/common/LifecycleState;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwo4;

    .line 34
    .line 35
    const-string v1, "ReactContext.onHostPause()"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwo4;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lwo4;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lwo4;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 54
    .line 55
    iput-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public final B(Loy1;)V
    .locals 4

    .line 1
    iget v0, p1, Loy1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhb;

    .line 8
    .line 9
    iget-object v1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v2, Ls30;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object p1, p1, Loy1;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, v3}, Ls30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lhb;

    .line 28
    .line 29
    iget-object v1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, Lfr4;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, p0, p1, v0, v3}, Lfr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final C(Lvj5;Ln43;)V
    .locals 8

    .line 1
    new-instance v0, Lg48;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lg48;-><init>(Ln43;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p2, Ln43;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lvn6;

    .line 33
    .line 34
    invoke-virtual {v3}, Lvn6;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lvn6;

    .line 39
    .line 40
    iget-object v4, p0, Ltf7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcr6;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, p1, v4}, Lcr6;->a(Lvj5;Ljava/util/List;)Lvq6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Lzo6;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lvq6;->zze()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ln08;->A(D)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v5

    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    if-ne v2, v5, :cond_0

    .line 81
    .line 82
    :cond_2
    iput-object v3, p2, Ln43;->c:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, p0, Ltf7;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, p0, Ltf7;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcr6;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, p1, v2}, Lcr6;->a(Lvj5;Ljava/util/List;)Lvq6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Lzo6;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Lvq6;->zze()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ln08;->A(D)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method

.method public final O(Ljr3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laq4;->O(Ljr3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    check-cast v0, Loh6;

    .line 1
    invoke-interface {v0}, Loh6;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltf7;->c:Ljava/lang/Object;

    check-cast v1, Loh6;

    invoke-interface {v1}, Loh6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj6;

    new-instance v2, Lpk6;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-direct {v2, v0, v1}, Lpk6;-><init>(Landroid/content/Context;Lzj6;)V

    return-object v2
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    check-cast v0, Lb9;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lgz1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Queue;

    .line 5
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lux3;

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0}, Lb9;->D()Lux3;

    move-result-object v4

    .line 7
    :cond_0
    check-cast v4, Ljh;

    .line 8
    iput v1, v4, Ljh;->b:I

    .line 9
    iput v2, v4, Ljh;->c:I

    .line 10
    iput-object v3, v4, Ljh;->d:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    check-cast v0, Ljm3;

    .line 11
    invoke-virtual {v0, v4, p1}, Ljm3;->x(Lux3;Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzv6;

    .line 4
    .line 5
    iget-object v1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    check-cast p1, La27;

    .line 10
    .line 11
    check-cast p2, Lil5;

    .line 12
    .line 13
    sget-object v2, Lcw6;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, La27;->l(Ll07;Lcom/google/android/gms/location/LocationRequest;Lil5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9;

    .line 4
    .line 5
    iget-object v1, v0, Lgz1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lux3;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lb9;->D()Lux3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    check-cast v1, Ljh;

    .line 22
    .line 23
    iput p1, v1, Ljh;->b:I

    .line 24
    .line 25
    iput p2, v1, Ljh;->c:I

    .line 26
    .line 27
    iput-object p3, v1, Ljh;->d:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iget-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljm3;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljm3;->s(Lux3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljm3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm3;->A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls31;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls31;->i(Ls31;Ljava/io/File;)Lr31;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lr31;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ".cnt"

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lq31;

    .line 22
    .line 23
    iget-object v0, v0, Lr31;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, Lq31;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Ltb2;Lpb2;)Lwt3;
    .locals 2

    .line 1
    new-instance v0, Ljm3;

    .line 2
    .line 3
    iget-object v1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxb2;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lxb2;->f(Ltb2;Lpb2;)Lwt3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ltf7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p1, v1, p2}, Ljm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ltf7;->w(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h([BII)Lcf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm65;->p(Lnf5;[BII)Lmw0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lp06;->d(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j([BIILmf5;Liq0;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Ltf7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lst3;

    .line 8
    .line 9
    add-int v3, v0, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lst3;->E(I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Ltf7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lst3;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lst3;->G(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v1, Ltf7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lst3;

    .line 31
    .line 32
    invoke-static {v2}, Lsb6;->d(Lst3;)V
    :try_end_0
    .catch Lvt3; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v1, Ltf7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lst3;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-object v3, v1, Ltf7;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lst3;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, -0x1

    .line 66
    move v7, v4

    .line 67
    move v6, v5

    .line 68
    :goto_2
    const/4 v8, 0x2

    .line 69
    const/4 v9, 0x1

    .line 70
    if-ne v6, v5, :cond_5

    .line 71
    .line 72
    iget v7, v3, Lst3;->b:I

    .line 73
    .line 74
    sget-object v6, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string v11, "STYLE"

    .line 85
    .line 86
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v8, "NOTE"

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v6, 0x3

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v3, v7}, Lst3;->G(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_3c

    .line 110
    .line 111
    if-ne v6, v9, :cond_6

    .line 112
    .line 113
    iget-object v3, v1, Ltf7;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lst3;

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v3, 0x0

    .line 134
    if-ne v6, v8, :cond_37

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_36

    .line 141
    .line 142
    iget-object v6, v1, Ltf7;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lst3;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v7, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    iget-object v6, v1, Ltf7;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljb6;

    .line 157
    .line 158
    iget-object v7, v1, Ltf7;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lst3;

    .line 161
    .line 162
    iget-object v11, v6, Ljb6;->b:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    .line 166
    .line 167
    iget v12, v7, Lst3;->b:I

    .line 168
    .line 169
    :cond_7
    sget-object v13, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {v7, v13}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_7

    .line 180
    .line 181
    iget-object v13, v7, Lst3;->a:[B

    .line 182
    .line 183
    iget v7, v7, Lst3;->b:I

    .line 184
    .line 185
    iget-object v6, v6, Ljb6;->a:Lst3;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v13}, Lst3;->E(I[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v12}, Lst3;->G(I)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v6}, Ljb6;->c(Lst3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lst3;->a()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const-string v13, "{"

    .line 206
    .line 207
    const-string v14, ""

    .line 208
    .line 209
    const/4 v15, 0x5

    .line 210
    if-ge v12, v15, :cond_8

    .line 211
    .line 212
    :goto_5
    move-object v10, v3

    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_8
    sget-object v12, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    invoke-virtual {v6, v15, v12}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    const-string v15, "::cue"

    .line 222
    .line 223
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget v12, v6, Lst3;->b:I

    .line 231
    .line 232
    invoke-static {v6, v11}, Ljb6;->b(Lst3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    if-nez v15, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-eqz v16, :cond_b

    .line 244
    .line 245
    invoke-virtual {v6, v12}, Lst3;->G(I)V

    .line 246
    .line 247
    .line 248
    move-object v10, v14

    .line 249
    goto :goto_9

    .line 250
    :cond_b
    const-string v12, "("

    .line 251
    .line 252
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    iget v12, v6, Lst3;->b:I

    .line 259
    .line 260
    iget v15, v6, Lst3;->c:I

    .line 261
    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    :goto_6
    if-ge v12, v15, :cond_d

    .line 265
    .line 266
    if-nez v16, :cond_d

    .line 267
    .line 268
    iget-object v10, v6, Lst3;->a:[B

    .line 269
    .line 270
    add-int/lit8 v16, v12, 0x1

    .line 271
    .line 272
    aget-byte v10, v10, v12

    .line 273
    .line 274
    int-to-char v10, v10

    .line 275
    const/16 v12, 0x29

    .line 276
    .line 277
    if-ne v10, v12, :cond_c

    .line 278
    .line 279
    move v10, v9

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    move v10, v4

    .line 282
    :goto_7
    move/from16 v12, v16

    .line 283
    .line 284
    move/from16 v16, v10

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    add-int/lit8 v12, v12, -0x1

    .line 288
    .line 289
    iget v10, v6, Lst3;->b:I

    .line 290
    .line 291
    sub-int/2addr v12, v10

    .line 292
    sget-object v10, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 293
    .line 294
    invoke-virtual {v6, v12, v10}, Lst3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    move-object v10, v3

    .line 304
    :goto_8
    invoke-static {v6, v11}, Ljb6;->b(Lst3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    const-string v15, ")"

    .line 309
    .line 310
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_f

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    :goto_9
    if-eqz v10, :cond_35

    .line 318
    .line 319
    invoke-static {v6, v11}, Ljb6;->b(Lst3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_10

    .line 328
    .line 329
    goto/16 :goto_1f

    .line 330
    .line 331
    :cond_10
    new-instance v12, Lkb6;

    .line 332
    .line 333
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v14, v12, Lkb6;->a:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v14, v12, Lkb6;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    iput-object v13, v12, Lkb6;->c:Ljava/util/Set;

    .line 345
    .line 346
    iput-object v14, v12, Lkb6;->d:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v3, v12, Lkb6;->e:Ljava/lang/String;

    .line 349
    .line 350
    iput-boolean v4, v12, Lkb6;->g:Z

    .line 351
    .line 352
    iput-boolean v4, v12, Lkb6;->i:Z

    .line 353
    .line 354
    iput v5, v12, Lkb6;->j:I

    .line 355
    .line 356
    iput v5, v12, Lkb6;->k:I

    .line 357
    .line 358
    iput v5, v12, Lkb6;->l:I

    .line 359
    .line 360
    iput v5, v12, Lkb6;->m:I

    .line 361
    .line 362
    iput v5, v12, Lkb6;->n:I

    .line 363
    .line 364
    iput v5, v12, Lkb6;->p:I

    .line 365
    .line 366
    iput-boolean v4, v12, Lkb6;->q:Z

    .line 367
    .line 368
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-eqz v13, :cond_11

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_11
    const/16 v13, 0x5b

    .line 376
    .line 377
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eq v13, v5, :cond_13

    .line 382
    .line 383
    sget-object v15, Ljb6;->c:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-eqz v15, :cond_12

    .line 398
    .line 399
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v3, v12, Lkb6;->d:Ljava/lang/String;

    .line 407
    .line 408
    :cond_12
    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    :cond_13
    sget v3, Lr06;->a:I

    .line 413
    .line 414
    const-string v3, "\\."

    .line 415
    .line 416
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    aget-object v10, v3, v4

    .line 421
    .line 422
    const/16 v13, 0x23

    .line 423
    .line 424
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(I)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    if-eq v13, v5, :cond_14

    .line 429
    .line 430
    invoke-virtual {v10, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    iput-object v15, v12, Lkb6;->b:Ljava/lang/String;

    .line 435
    .line 436
    add-int/lit8 v13, v13, 0x1

    .line 437
    .line 438
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    iput-object v10, v12, Lkb6;->a:Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_14
    iput-object v10, v12, Lkb6;->b:Ljava/lang/String;

    .line 446
    .line 447
    :goto_a
    array-length v10, v3

    .line 448
    if-le v10, v9, :cond_16

    .line 449
    .line 450
    array-length v10, v3

    .line 451
    array-length v13, v3

    .line 452
    if-gt v10, v13, :cond_15

    .line 453
    .line 454
    move v13, v9

    .line 455
    goto :goto_b

    .line 456
    :cond_15
    move v13, v4

    .line 457
    :goto_b
    invoke-static {v13}, Lk38;->b(Z)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v9, v10}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, [Ljava/lang/String;

    .line 465
    .line 466
    new-instance v10, Ljava/util/HashSet;

    .line 467
    .line 468
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 473
    .line 474
    .line 475
    iput-object v10, v12, Lkb6;->c:Ljava/util/Set;

    .line 476
    .line 477
    :cond_16
    :goto_c
    move v3, v4

    .line 478
    const/4 v10, 0x0

    .line 479
    :goto_d
    const-string v13, "}"

    .line 480
    .line 481
    if-nez v3, :cond_33

    .line 482
    .line 483
    iget v3, v6, Lst3;->b:I

    .line 484
    .line 485
    invoke-static {v6, v11}, Ljb6;->b(Lst3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    if-eqz v10, :cond_18

    .line 490
    .line 491
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    if-eqz v15, :cond_17

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_17
    move v15, v4

    .line 499
    goto :goto_f

    .line 500
    :cond_18
    :goto_e
    move v15, v9

    .line 501
    :goto_f
    if-nez v15, :cond_32

    .line 502
    .line 503
    invoke-virtual {v6, v3}, Lst3;->G(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Ljb6;->c(Lst3;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v11}, Ljb6;->a(Lst3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v16

    .line 517
    if-eqz v16, :cond_19

    .line 518
    .line 519
    goto/16 :goto_1d

    .line 520
    .line 521
    :cond_19
    const-string v4, ":"

    .line 522
    .line 523
    invoke-static {v6, v11}, Ljb6;->b(Lst3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_1a

    .line 532
    .line 533
    goto/16 :goto_1d

    .line 534
    .line 535
    :cond_1a
    invoke-static {v6}, Ljb6;->c(Lst3;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    :goto_10
    const-string v8, ";"

    .line 545
    .line 546
    if-nez v5, :cond_1e

    .line 547
    .line 548
    iget v9, v6, Lst3;->b:I

    .line 549
    .line 550
    move/from16 v17, v5

    .line 551
    .line 552
    invoke-static {v6, v11}, Ljb6;->b(Lst3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-nez v5, :cond_1b

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    goto :goto_13

    .line 560
    :cond_1b
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v18

    .line 564
    if-nez v18, :cond_1d

    .line 565
    .line 566
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_1c

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    move/from16 v5, v17

    .line 577
    .line 578
    :goto_11
    const/4 v9, 0x1

    .line 579
    goto :goto_10

    .line 580
    :cond_1d
    :goto_12
    invoke-virtual {v6, v9}, Lst3;->G(I)V

    .line 581
    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    goto :goto_11

    .line 585
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_13
    if-eqz v4, :cond_2d

    .line 590
    .line 591
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_1f

    .line 596
    .line 597
    goto/16 :goto_18

    .line 598
    .line 599
    :cond_1f
    iget v5, v6, Lst3;->b:I

    .line 600
    .line 601
    invoke-static {v6, v11}, Ljb6;->b(Lst3;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-eqz v8, :cond_20

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_20
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_2d

    .line 617
    .line 618
    invoke-virtual {v6, v5}, Lst3;->G(I)V

    .line 619
    .line 620
    .line 621
    :goto_14
    const-string v5, "color"

    .line 622
    .line 623
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_22

    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    invoke-static {v4, v5}, Lek0;->a(Ljava/lang/String;Z)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    iput v3, v12, Lkb6;->f:I

    .line 635
    .line 636
    iput-boolean v5, v12, Lkb6;->g:Z

    .line 637
    .line 638
    :cond_21
    :goto_15
    move v4, v5

    .line 639
    goto/16 :goto_19

    .line 640
    .line 641
    :cond_22
    const/4 v5, 0x1

    .line 642
    const-string v8, "background-color"

    .line 643
    .line 644
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_23

    .line 649
    .line 650
    invoke-static {v4, v5}, Lek0;->a(Ljava/lang/String;Z)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iput v3, v12, Lkb6;->h:I

    .line 655
    .line 656
    iput-boolean v5, v12, Lkb6;->i:Z

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_23
    const-string v8, "ruby-position"

    .line 660
    .line 661
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-eqz v8, :cond_25

    .line 666
    .line 667
    const-string v3, "over"

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_24

    .line 674
    .line 675
    iput v5, v12, Lkb6;->p:I

    .line 676
    .line 677
    goto/16 :goto_18

    .line 678
    .line 679
    :cond_24
    const-string v3, "under"

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_2d

    .line 686
    .line 687
    const/4 v3, 0x2

    .line 688
    iput v3, v12, Lkb6;->p:I

    .line 689
    .line 690
    goto/16 :goto_18

    .line 691
    .line 692
    :cond_25
    const-string v5, "text-combine-upright"

    .line 693
    .line 694
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_28

    .line 699
    .line 700
    const-string v3, "all"

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_27

    .line 707
    .line 708
    const-string v3, "digits"

    .line 709
    .line 710
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_26

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_26
    const/4 v3, 0x0

    .line 718
    goto :goto_17

    .line 719
    :cond_27
    :goto_16
    const/4 v3, 0x1

    .line 720
    :goto_17
    iput-boolean v3, v12, Lkb6;->q:Z

    .line 721
    .line 722
    goto/16 :goto_18

    .line 723
    .line 724
    :cond_28
    const-string v5, "text-decoration"

    .line 725
    .line 726
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_29

    .line 731
    .line 732
    const-string v3, "underline"

    .line 733
    .line 734
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_2d

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    iput v3, v12, Lkb6;->k:I

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_29
    const-string v5, "font-family"

    .line 745
    .line 746
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_2a

    .line 751
    .line 752
    invoke-static {v4}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    iput-object v3, v12, Lkb6;->e:Ljava/lang/String;

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_2a
    const-string v5, "font-weight"

    .line 760
    .line 761
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_2b

    .line 766
    .line 767
    const-string v3, "bold"

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_2d

    .line 774
    .line 775
    const/4 v5, 0x1

    .line 776
    iput v5, v12, Lkb6;->l:I

    .line 777
    .line 778
    goto/16 :goto_15

    .line 779
    .line 780
    :cond_2b
    const/4 v5, 0x1

    .line 781
    const-string v8, "font-style"

    .line 782
    .line 783
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-eqz v8, :cond_2c

    .line 788
    .line 789
    const-string v3, "italic"

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_21

    .line 796
    .line 797
    iput v5, v12, Lkb6;->m:I

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_2c
    const-string v5, "font-size"

    .line 801
    .line 802
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_2d

    .line 807
    .line 808
    invoke-static {v4}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    sget-object v5, Ljb6;->d:Ljava/util/regex/Pattern;

    .line 813
    .line 814
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_2e

    .line 823
    .line 824
    new-instance v3, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v5, "Invalid font-size: \'"

    .line 827
    .line 828
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v4, "\'."

    .line 835
    .line 836
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_2d
    :goto_18
    const/4 v4, 0x1

    .line 847
    :goto_19
    const/4 v5, 0x2

    .line 848
    goto :goto_1e

    .line 849
    :cond_2e
    const/4 v4, 0x2

    .line 850
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    sparse-switch v4, :sswitch_data_0

    .line 862
    .line 863
    .line 864
    :goto_1a
    const/4 v5, -0x1

    .line 865
    goto :goto_1b

    .line 866
    :sswitch_0
    const-string v4, "px"

    .line 867
    .line 868
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-nez v4, :cond_2f

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_2f
    const/4 v5, 0x2

    .line 876
    goto :goto_1b

    .line 877
    :sswitch_1
    const-string v4, "em"

    .line 878
    .line 879
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-nez v4, :cond_30

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_30
    const/4 v5, 0x1

    .line 887
    goto :goto_1b

    .line 888
    :sswitch_2
    const-string v4, "%"

    .line 889
    .line 890
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v4, :cond_31

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_31
    const/4 v5, 0x0

    .line 898
    :goto_1b
    packed-switch v5, :pswitch_data_0

    .line 899
    .line 900
    .line 901
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :pswitch_0
    const/4 v4, 0x1

    .line 908
    iput v4, v12, Lkb6;->n:I

    .line 909
    .line 910
    const/4 v5, 0x2

    .line 911
    goto :goto_1c

    .line 912
    :pswitch_1
    const/4 v4, 0x1

    .line 913
    const/4 v5, 0x2

    .line 914
    iput v5, v12, Lkb6;->n:I

    .line 915
    .line 916
    goto :goto_1c

    .line 917
    :pswitch_2
    const/4 v4, 0x1

    .line 918
    const/4 v5, 0x2

    .line 919
    const/4 v8, 0x3

    .line 920
    iput v8, v12, Lkb6;->n:I

    .line 921
    .line 922
    :goto_1c
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iput v3, v12, Lkb6;->o:F

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_32
    :goto_1d
    move v5, v8

    .line 937
    move v4, v9

    .line 938
    :goto_1e
    move v9, v4

    .line 939
    move v8, v5

    .line 940
    move v3, v15

    .line 941
    const/4 v4, 0x0

    .line 942
    const/4 v5, -0x1

    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :cond_33
    move v5, v8

    .line 946
    move v4, v9

    .line 947
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_34

    .line 952
    .line 953
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_34
    move v9, v4

    .line 957
    move v8, v5

    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v4, 0x0

    .line 960
    const/4 v5, -0x1

    .line 961
    goto/16 :goto_4

    .line 962
    .line 963
    :cond_35
    :goto_1f
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1

    .line 967
    .line 968
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 969
    .line 970
    const-string v2, "A style block was found after the first cue."

    .line 971
    .line 972
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_37
    const/4 v3, 0x3

    .line 977
    if-ne v6, v3, :cond_1

    .line 978
    .line 979
    iget-object v3, v1, Ltf7;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v3, Lst3;

    .line 982
    .line 983
    sget-object v4, Lqb6;->a:Ljava/util/regex/Pattern;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    sget-object v4, Lbf0;->c:Ljava/nio/charset/Charset;

    .line 989
    .line 990
    invoke-virtual {v3, v4}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    if-nez v5, :cond_38

    .line 995
    .line 996
    const/4 v3, 0x0

    .line 997
    goto :goto_20

    .line 998
    :cond_38
    sget-object v6, Lqb6;->a:Ljava/util/regex/Pattern;

    .line 999
    .line 1000
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-eqz v8, :cond_39

    .line 1009
    .line 1010
    const/4 v8, 0x0

    .line 1011
    invoke-static {v8, v7, v3, v0}, Lqb6;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lst3;Ljava/util/ArrayList;)Llb6;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    goto :goto_20

    .line 1016
    :cond_39
    const/4 v8, 0x0

    .line 1017
    invoke-virtual {v3, v4}, Lst3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    if-nez v4, :cond_3b

    .line 1022
    .line 1023
    :cond_3a
    move-object v3, v8

    .line 1024
    goto :goto_20

    .line 1025
    :cond_3b
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_3a

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-static {v5, v4, v3, v0}, Lqb6;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lst3;Ljava/util/ArrayList;)Llb6;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    :goto_20
    if-eqz v3, :cond_1

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :cond_3c
    new-instance v0, Ltb6;

    .line 1051
    .line 1052
    invoke-direct {v0, v2}, Ltb6;-><init>(Ljava/util/ArrayList;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v2, p4

    .line 1056
    .line 1057
    move-object/from16 v3, p5

    .line 1058
    .line 1059
    invoke-static {v0, v2, v3}, Lnj3;->t(Lcf5;Lmf5;Liq0;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :catch_0
    move-exception v0

    .line 1064
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1065
    .line 1066
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    throw v2

    .line 1070
    nop

    .line 1071
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/io/File;Ljr3;)Z
    .locals 3

    .line 1
    check-cast p1, Lsp4;

    .line 2
    .line 3
    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laq4;

    .line 6
    .line 7
    new-instance v1, Lrx;

    .line 8
    .line 9
    invoke-interface {p1}, Lsp4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Ltf7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Llx;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lrx;-><init>(Landroid/graphics/Bitmap;Llx;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p2, p3}, Lki1;->m(Ljava/lang/Object;Ljava/io/File;Ljr3;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final n(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Ltf7;->w(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o()Lnn;
    .locals 3

    .line 1
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lnn;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lnn;-><init>(Ljava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " filename"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [B

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " contents"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "Missing required properties:"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lz40;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lye6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lye6;

    .line 9
    .line 10
    iget-object v1, v0, Lye6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lye6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public final s(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lt48;

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    invoke-virtual {p1, p5, p2, p3, p4}, Lt48;->x(ZILjava/lang/Throwable;[B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lt55;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "reference"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lt55;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "<value is null>"

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x4

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object v0, v1, p1

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    const/4 p2, 0x3

    .line 68
    aput-object p1, v1, p2

    .line 69
    .line 70
    const-string p1, "Fresco"

    .line 71
    .line 72
    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Leq1;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Ld45;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp92;

    .line 14
    .line 15
    iget-object p1, p1, Lp92;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljm3;

    .line 18
    .line 19
    iget-object p1, p1, Ljm3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lzt0;

    .line 22
    .line 23
    invoke-static {p1}, Lzt0;->b(Lzt0;)Ldh8;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp92;

    .line 29
    .line 30
    iget-object p1, p1, Lp92;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljm3;

    .line 33
    .line 34
    iget-object p1, p1, Ljm3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lzt0;

    .line 37
    .line 38
    iget-object p1, p1, Lzt0;->m:Lwb;

    .line 39
    .line 40
    iget-object v1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lwb;->x(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ldh8;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp92;

    .line 50
    .line 51
    iget-object p1, p1, Lp92;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljm3;

    .line 54
    .line 55
    iget-object p1, p1, Ljm3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lzt0;

    .line 58
    .line 59
    iget-object p1, p1, Lzt0;->q:Lil5;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lil5;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltf7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AttributeStrategy:\n  "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltf7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljm3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final u([BLmf5;Ll46;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltf7;->j([BIILmf5;Liq0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    iput-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    return-void
.end method

.method public final x(Lej2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lbk4;

    .line 3
    .line 4
    new-instance v2, Ljava/io/FileInputStream;

    .line 5
    .line 6
    iget-object v3, p0, Ltf7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/bumptech/glide/load/data/a;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ltf7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lq43;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lbk4;-><init>(Ljava/io/InputStream;Lq43;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1, v1}, Lej2;->b(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lbk4;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v0}, Lbk4;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_0
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final y(Lrw7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgi3;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ltq3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz35;

    .line 15
    .line 16
    check-cast p1, Ltq3;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz35;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lrq3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lrq3;

    .line 27
    .line 28
    iget-object v0, p0, Ltf7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz35;

    .line 31
    .line 32
    iget-object p1, p1, Lrq3;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lz35;->k(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final z()Lwt3;
    .locals 4

    .line 1
    new-instance v0, Ljm3;

    .line 2
    .line 3
    iget-object v1, p0, Ltf7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxb2;

    .line 6
    .line 7
    invoke-interface {v1}, Lxb2;->z()Lwt3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ltf7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v0, v1, v3, v2}, Ljm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
