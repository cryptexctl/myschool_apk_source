.class public final Ltj0;
.super Lwu5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ltj0;->a:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltj0;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltj0;->c:Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const-class v7, Lk15;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lk15;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Ltj0;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 10
    :try_start_1
    invoke-interface {v6}, Lk15;->value()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v6}, Lk15;->alternate()[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v6, v9

    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    .line 12
    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast v7, Ljava/util/Map;

    .line 13
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Ltj0;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    .line 14
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 15
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>(Lu82;Ljava/lang/reflect/Type;Lwu5;Lun3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltj0;->a:I

    .line 3
    new-instance v0, Lav5;

    invoke-direct {v0, p1, p3, p2}, Lav5;-><init>(Lu82;Lwu5;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ltj0;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyu5;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ltj0;->a:I

    iput-object p1, p0, Ltj0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltj0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lrt2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ltj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltj0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/Enum;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2}, Lrt2;->A0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v2, Ldv5;

    .line 29
    .line 30
    iget-object v0, v2, Ldv5;->c:Lwu5;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lwu5;->b(Lrt2;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p2, Ljava/sql/Timestamp;

    .line 37
    .line 38
    check-cast v1, Lwu5;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lwu5;->b(Lrt2;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p2, Ljava/util/Collection;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lrt2;->Z()Lrt2;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1}, Lrt2;->n()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lwu5;

    .line 71
    .line 72
    invoke-virtual {v2, p1, v0}, Lwu5;->b(Lrt2;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Lrt2;->t()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
