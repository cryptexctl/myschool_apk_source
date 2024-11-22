.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/killserver/screenshotprev/RNScreenshotPreventModule;


# direct methods
.method public synthetic constructor <init>(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf94;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf94;->c:Lcom/killserver/screenshotprev/RNScreenshotPreventModule;

    .line 7
    .line 8
    iput-object p2, p0, Lf94;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lf94;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf94;->c:Lcom/killserver/screenshotprev/RNScreenshotPreventModule;

    .line 5
    .line 6
    const/16 v3, 0x2000

    .line 7
    .line 8
    iget-object v4, p0, Lf94;->b:Landroid/app/Activity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;->a(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;)Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v0}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;->d(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v2, v1}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;->d(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;->a(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;)Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;->b(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;->d(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_1
    invoke-static {v2}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;->a(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;)Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;->a(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;)Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/killserver/screenshotprev/RNScreenshotPreventModule;->c(Lcom/killserver/screenshotprev/RNScreenshotPreventModule;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
