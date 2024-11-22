.class public final Loj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Loj5;->a:I

    iput-object p4, p0, Loj5;->e:Ljava/lang/Object;

    iput p1, p0, Loj5;->b:I

    iput-object p5, p0, Loj5;->d:Ljava/lang/Object;

    iput p2, p0, Loj5;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loj5;->a:I

    iput-object p1, p0, Loj5;->e:Ljava/lang/Object;

    iput-object p2, p0, Loj5;->d:Ljava/lang/Object;

    iput p3, p0, Loj5;->b:I

    iput p4, p0, Loj5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Loj5;->a:I

    .line 2
    .line 3
    iget v1, p0, Loj5;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Loj5;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Loj5;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Loj5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lq64;

    .line 15
    .line 16
    iget-object v0, v4, Lq64;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v5, "input_mode"

    .line 23
    .line 24
    const-string v6, "id"

    .line 25
    .line 26
    const-string v7, "android"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-le v3, v0, :cond_1

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, Landroid/widget/TimePicker;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Landroid/widget/TimePicker;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Landroid/widget/EditText;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v0, Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v2, Landroid/widget/TimePicker;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/widget/TimePicker;->setHour(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TimePicker;->setMinute(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void

    .line 89
    :pswitch_0
    check-cast v4, Lcom/facebook/react/modules/toast/ToastModule;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/facebook/react/modules/toast/ToastModule;->access$100(Lcom/facebook/react/modules/toast/ToastModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v5, 0x1f

    .line 112
    .line 113
    if-lt v0, v5, :cond_2

    .line 114
    .line 115
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 116
    .line 117
    check-cast v2, Landroid/app/Notification;

    .line 118
    .line 119
    invoke-static {v4, v3, v2, v1}, Lqj5;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/16 v5, 0x1d

    .line 124
    .line 125
    if-lt v0, v5, :cond_3

    .line 126
    .line 127
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 128
    .line 129
    check-cast v2, Landroid/app/Notification;

    .line 130
    .line 131
    invoke-static {v4, v3, v2, v1}, Lpj5;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    check-cast v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 136
    .line 137
    check-cast v2, Landroid/app/Notification;

    .line 138
    .line 139
    invoke-virtual {v4, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
