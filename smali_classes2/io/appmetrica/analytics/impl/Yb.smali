.class public final Lio/appmetrica/analytics/impl/Yb;
.super Lio/appmetrica/analytics/impl/l5;
.source "SourceFile"


# instance fields
.field public final m:Lio/appmetrica/analytics/impl/jj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/jj;Lio/appmetrica/analytics/impl/qb;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/l5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Z4;Lio/appmetrica/analytics/impl/C4;Lio/appmetrica/analytics/impl/e5;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/qg;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/qb;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Yb;->m:Lio/appmetrica/analytics/impl/jj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Xb;)Lio/appmetrica/analytics/impl/m3;
    .locals 8

    .line 1
    new-instance v7, Lio/appmetrica/analytics/impl/m3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yb;->m:Lio/appmetrica/analytics/impl/jj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jj;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yb;->m:Lio/appmetrica/analytics/impl/jj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jj;->f()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-string v4, "com.android.billingclient.BuildConfig"

    .line 19
    .line 20
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v5, "VERSION_NAME"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v0

    .line 40
    :goto_0
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :catchall_0
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {v0}, Lpe5;->Q(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v4, "2."

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v0, v4, v5}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 62
    .line 63
    :goto_1
    move-object v4, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const-string v4, "3."

    .line 66
    .line 67
    invoke-static {v0, v4, v5}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v4, "4."

    .line 77
    .line 78
    invoke-static {v0, v4, v5}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v4, "5."

    .line 88
    .line 89
    invoke-static {v0, v4, v5}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v4, "6."

    .line 99
    .line 100
    invoke-static {v0, v4, v5}, Lpe5;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->LIBRARY_V6:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    sget-object v0, Lio/appmetrica/analytics/billinginterface/internal/BillingType;->NONE:Lio/appmetrica/analytics/billinginterface/internal/BillingType;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    new-instance v5, Lio/appmetrica/analytics/impl/i3;

    .line 116
    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/impl/l5;->c:Landroid/content/Context;

    .line 118
    .line 119
    const-class v6, Lio/appmetrica/analytics/impl/v2;

    .line 120
    .line 121
    invoke-static {v6}, Lio/appmetrica/analytics/impl/Kl;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Ll;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v0}, Lio/appmetrica/analytics/impl/Ll;->a(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/i3;-><init>(Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lio/appmetrica/analytics/impl/h3;

    .line 133
    .line 134
    invoke-static {}, Lio/appmetrica/analytics/impl/fa;->h()Lio/appmetrica/analytics/impl/fa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/fa;->u()Lio/appmetrica/analytics/impl/jj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jj;->e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v6, p1, v0}, Lio/appmetrica/analytics/impl/h3;-><init>(Lio/appmetrica/analytics/impl/Ha;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/m3;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/billinginterface/internal/BillingType;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoStorage;Lio/appmetrica/analytics/billinginterface/internal/storage/BillingInfoSender;)V

    .line 151
    .line 152
    .line 153
    return-object v7
.end method

.method public final b(Lio/appmetrica/analytics/impl/Xb;)Lio/appmetrica/analytics/impl/vf;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/vf;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/td;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/td;-><init>(Lio/appmetrica/analytics/impl/Ea;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Wb;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1}, Lio/appmetrica/analytics/impl/Wb;-><init>(Lio/appmetrica/analytics/impl/Xb;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lio/appmetrica/analytics/impl/vf;-><init>(Lio/appmetrica/analytics/impl/Fa;Lio/appmetrica/analytics/impl/qf;Lio/appmetrica/analytics/impl/Da;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
