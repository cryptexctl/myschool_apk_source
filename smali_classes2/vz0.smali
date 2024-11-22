.class public final Lvz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/facebook/react/bridge/Promise;

.field public final b:Landroid/os/Bundle;

.field public c:Z

.field public final synthetic d:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;


# direct methods
.method public constructor <init>(Lcom/reactcommunity/rndatetimepicker/DatePickerModule;Lcom/facebook/react/bridge/Promise;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz0;->d:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvz0;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvz0;->a:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    iput-object p3, p0, Lvz0;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lvz0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvz0;->d:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;->access$200(Lcom/reactcommunity/rndatetimepicker/DatePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "action"

    .line 23
    .line 24
    const-string v0, "neutralButtonAction"

    .line 25
    .line 26
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lvz0;->a:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lvz0;->c:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lvz0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lvz0;->d:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;->access$000(Lcom/reactcommunity/rndatetimepicker/DatePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lvz0;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "value"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lr08;->n(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lr08;->n(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v1, v0

    .line 69
    move v2, p2

    .line 70
    move v3, p3

    .line 71
    move v4, p4

    .line 72
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0xe

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "action"

    .line 87
    .line 88
    const-string p3, "dateSetAction"

    .line 89
    .line 90
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    long-to-double p2, p2

    .line 98
    const-string p4, "timestamp"

    .line 99
    .line 100
    invoke-interface {p1, p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide p3

    .line 111
    invoke-virtual {p2, p3, p4}, Ljava/util/TimeZone;->getOffset(J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    div-int/lit16 p2, p2, 0x3e8

    .line 116
    .line 117
    div-int/lit8 p2, p2, 0x3c

    .line 118
    .line 119
    int-to-double p2, p2

    .line 120
    const-string p4, "utcOffset"

    .line 121
    .line 122
    invoke-interface {p1, p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lvz0;->a:Lcom/facebook/react/bridge/Promise;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lvz0;->c:Z

    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lvz0;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvz0;->d:Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;->access$100(Lcom/reactcommunity/rndatetimepicker/DatePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "action"

    .line 23
    .line 24
    const-string v1, "dismissedAction"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvz0;->a:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lvz0;->c:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method
