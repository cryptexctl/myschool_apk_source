.class public Lcom/yandex/metrica/profile/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static birthDate()Lcom/yandex/metrica/profile/BirthDateAttribute;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/BirthDateAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/profile/BirthDateAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static customBoolean(Ljava/lang/String;)Lcom/yandex/metrica/profile/BooleanAttribute;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/BooleanAttribute;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/wf;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/yandex/metrica/impl/ob/xf;

    .line 9
    .line 10
    new-instance v3, Lcom/yandex/metrica/impl/ob/Gn;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customCounter(Ljava/lang/String;)Lcom/yandex/metrica/profile/CounterAttribute;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/CounterAttribute;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/wf;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/yandex/metrica/impl/ob/xf;

    .line 9
    .line 10
    new-instance v3, Lcom/yandex/metrica/impl/ob/Gn;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/profile/CounterAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wf;Lcom/yandex/metrica/impl/ob/xf;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customNumber(Ljava/lang/String;)Lcom/yandex/metrica/profile/NumberAttribute;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/NumberAttribute;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/wf;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/yandex/metrica/impl/ob/xf;

    .line 9
    .line 10
    new-instance v3, Lcom/yandex/metrica/impl/ob/Gn;

    .line 11
    .line 12
    const/16 v4, 0x64

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/metrica/profile/NumberAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/wf;Lcom/yandex/metrica/impl/ob/xf;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static customString(Ljava/lang/String;)Lcom/yandex/metrica/profile/StringAttribute;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/StringAttribute;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nn;

    .line 4
    .line 5
    const-string v2, "String attribute \""

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    invoke-static {v2, p0, v3}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Im;->g()Lcom/yandex/metrica/impl/ob/Im;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0xc8

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/Im;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/yandex/metrica/impl/ob/wf;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/wf;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/yandex/metrica/impl/ob/xf;

    .line 28
    .line 29
    new-instance v4, Lcom/yandex/metrica/impl/ob/Gn;

    .line 30
    .line 31
    const/16 v5, 0x64

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/yandex/metrica/impl/ob/Gn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/xf;-><init>(Lcom/yandex/metrica/impl/ob/Gn;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/yandex/metrica/profile/StringAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Nn;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static gender()Lcom/yandex/metrica/profile/GenderAttribute;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/GenderAttribute;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/profile/GenderAttribute;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static name()Lcom/yandex/metrica/profile/NameAttribute;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/NameAttribute;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/Nn;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const-string v3, "Name attribute"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Nn;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/yandex/metrica/impl/ob/no;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/no;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/yandex/metrica/impl/ob/Df;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Df;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "appmetrica_name"

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/yandex/metrica/profile/StringAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Nn;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static notificationsEnabled()Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/metrica/profile/NotificationsEnabledAttribute;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/no;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/no;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/yandex/metrica/impl/ob/Df;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Df;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "appmetrica_notifications_enabled"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/metrica/profile/BooleanAttribute;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uo;Lcom/yandex/metrica/impl/ob/pf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
