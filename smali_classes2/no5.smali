.class public final Lno5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/facebook/react/bridge/Promise;

.field public final b:Landroid/os/Bundle;

.field public c:Z

.field public final synthetic d:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;


# direct methods
.method public constructor <init>(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;Lcom/facebook/react/bridge/Promise;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno5;->d:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lno5;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lno5;->a:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    iput-object p3, p0, Lno5;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lno5;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lno5;->d:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;->access$200(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

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
    iget-object p2, p0, Lno5;->a:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lno5;->c:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lno5;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lno5;->d:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;->access$100(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

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
    iget-object v0, p0, Lno5;->a:Lcom/facebook/react/bridge/Promise;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lno5;->c:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lno5;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lno5;->d:Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;->access$000(Lcom/reactcommunity/rndatetimepicker/TimePickerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

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
    iget-object v0, p0, Lno5;->b:Landroid/os/Bundle;

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
    const/4 v8, 0x1

    .line 56
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, v0

    .line 72
    move v5, p2

    .line 73
    move v6, p3

    .line 74
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0xe

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p2, "action"

    .line 89
    .line 90
    const-string p3, "timeSetAction"

    .line 91
    .line 92
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    long-to-double p2, p2

    .line 100
    const-string v1, "timestamp"

    .line 101
    .line 102
    invoke-interface {p1, v1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    div-int/lit16 p2, p2, 0x3e8

    .line 118
    .line 119
    div-int/lit8 p2, p2, 0x3c

    .line 120
    .line 121
    int-to-double p2, p2

    .line 122
    const-string v0, "utcOffset"

    .line 123
    .line 124
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lno5;->a:Lcom/facebook/react/bridge/Promise;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v8, p0, Lno5;->c:Z

    .line 133
    .line 134
    :cond_1
    return-void
.end method
