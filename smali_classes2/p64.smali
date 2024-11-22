.class public final Lp64;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/fragment/app/j;IIII)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "android.widget.DatePickerSpinnerDelegate"

    .line 8
    .line 9
    const-class v4, Landroid/widget/DatePicker;

    .line 10
    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v6, 0x18

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string v5, "com.android.internal.R$styleable"

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "DatePicker"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, [I

    .line 39
    .line 40
    const v9, 0x101035c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v5, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    const-class v5, Landroid/app/DatePickerDialog;

    .line 51
    .line 52
    const-string v10, "mDatePicker"

    .line 53
    .line 54
    invoke-static {v5, v4, v10}, Lpz7;->l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/DatePicker;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v11, "mDelegate"

    .line 69
    .line 70
    invoke-static {v4, v10, v11}, Lpz7;->l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-eq v11, v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v10, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    const-string v3, "createSpinnerUIDelegate"

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    new-array v12, v11, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v13, Landroid/content/Context;

    .line 100
    .line 101
    aput-object v13, v12, v8

    .line 102
    .line 103
    const-class v13, Landroid/util/AttributeSet;

    .line 104
    .line 105
    aput-object v13, v12, v7

    .line 106
    .line 107
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    const/4 v14, 0x2

    .line 110
    aput-object v13, v12, v14

    .line 111
    .line 112
    const/4 v15, 0x3

    .line 113
    aput-object v13, v12, v15

    .line 114
    .line 115
    invoke-virtual {v4, v3, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    new-array v4, v11, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v4, v8

    .line 125
    .line 126
    aput-object v6, v4, v7

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v4, v14

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v4, v15

    .line 139
    .line 140
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v10, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v8}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 148
    .line 149
    .line 150
    move/from16 v0, p2

    .line 151
    .line 152
    move/from16 v3, p3

    .line 153
    .line 154
    move/from16 v4, p4

    .line 155
    .line 156
    invoke-virtual {v5, v0, v3, v4, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_0
    :goto_0
    if-ne v2, v7, :cond_1

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v8}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/DatePickerDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
