.class public final Lq64;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/widget/TimePicker;

.field public final b:I

.field public final c:I

.field public final d:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field public final e:Landroid/os/Handler;

.field public f:Loj5;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lq64;->e:Landroid/os/Handler;

    iput p5, p0, Lq64;->b:I

    iput-object p2, p0, Lq64;->d:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iput p7, p0, Lq64;->c:I

    iput-object p1, p0, Lq64;->g:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p6

    move v5, p7

    .line 3
    invoke-virtual/range {v0 .. v5}, Lq64;->a(Landroidx/fragment/app/j;IIZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/j;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZII)V
    .locals 7

    const v2, 0x7f1301a1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 5
    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    iput-object p8, p0, Lq64;->e:Landroid/os/Handler;

    iput p5, p0, Lq64;->b:I

    iput-object p2, p0, Lq64;->d:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iput p7, p0, Lq64;->c:I

    iput-object p1, p0, Lq64;->g:Landroid/content/Context;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p6

    move v5, p7

    .line 6
    invoke-virtual/range {v0 .. v5}, Lq64;->a(Landroidx/fragment/app/j;IIZI)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j;IIZI)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-class v2, Landroid/widget/TimePicker;

    .line 5
    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move/from16 v4, p5

    .line 14
    .line 15
    if-ne v4, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v4, "com.android.internal.R$styleable"

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "TimePicker"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [I

    .line 35
    .line 36
    const v6, 0x101049d

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    const-class v4, Landroid/app/TimePickerDialog;

    .line 48
    .line 49
    const-string v8, "mTimePicker"

    .line 50
    .line 51
    invoke-static {v4, v2, v8}, Lpz7;->l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/TimePicker;

    .line 60
    .line 61
    const-string v8, "android.widget.TimePicker$TimePickerDelegate"

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "mDelegate"

    .line 68
    .line 69
    invoke-static {v2, v8, v9}, Lpz7;->l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "android.widget.TimePickerSpinnerDelegate"

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eq v9, v10, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x5

    .line 96
    new-array v11, v9, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object v2, v11, v7

    .line 99
    .line 100
    const-class v2, Landroid/content/Context;

    .line 101
    .line 102
    aput-object v2, v11, v3

    .line 103
    .line 104
    const-class v2, Landroid/util/AttributeSet;

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    aput-object v2, v11, v12

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    const/4 v13, 0x3

    .line 112
    aput-object v2, v11, v13

    .line 113
    .line 114
    const/4 v14, 0x4

    .line 115
    aput-object v2, v11, v14

    .line 116
    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 122
    .line 123
    .line 124
    new-array v9, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v9, v7

    .line 127
    .line 128
    aput-object v0, v9, v3

    .line 129
    .line 130
    aput-object v5, v9, v12

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v9, v13

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v9, v14

    .line 143
    .line 144
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v2, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_0
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lq64;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq64;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "timePicker"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    const-string v3, "android"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TimePicker;

    .line 25
    .line 26
    iput-object v0, p0, Lq64;->a:Landroid/widget/TimePicker;

    .line 27
    .line 28
    iget v1, p0, Lq64;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v1, v4, :cond_3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lq64;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lq64;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "minute"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/NumberPicker;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lq64;->b:I

    .line 74
    .line 75
    const/16 v5, 0x3c

    .line 76
    .line 77
    div-int v3, v5, v3

    .line 78
    .line 79
    sub-int/2addr v3, v4

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v6, p0, Lq64;->b:I

    .line 86
    .line 87
    div-int v6, v5, v6

    .line 88
    .line 89
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move v6, v2

    .line 93
    :goto_0
    if-ge v6, v5, :cond_1

    .line 94
    .line 95
    new-array v7, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    aput-object v8, v7, v2

    .line 102
    .line 103
    const-string v8, "%02d"

    .line 104
    .line 105
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget v7, p0, Lq64;->b:I

    .line 113
    .line 114
    add-int/2addr v6, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-array v2, v2, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lq64;->g(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, p0, Lq64;->b:I

    .line 132
    .line 133
    div-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lq64;->a:Landroid/widget/TimePicker;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {p0, v0}, Lq64;->g(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lq64;->a:Landroid/widget/TimePicker;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lq64;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq64;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget-object v2, p0, Lq64;->a:Landroid/widget/TimePicker;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne p2, v3, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq64;->a:Landroid/widget/TimePicker;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lq64;->a:Landroid/widget/TimePicker;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lq64;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, p0, Lq64;->b:I

    .line 55
    .line 56
    mul-int/2addr p2, v0

    .line 57
    :cond_2
    iget v0, p0, Lq64;->b:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lq64;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    :cond_3
    iget-object v0, p0, Lq64;->d:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lq64;->a:Landroid/widget/TimePicker;

    .line 70
    .line 71
    invoke-interface {v0, v1, p1, p2}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq64;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lq64;->f:Loj5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/widget/TimePicker;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq64;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lq64;->b:I

    .line 8
    .line 9
    mul-int/2addr v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p3

    .line 12
    :goto_0
    iget-object v1, p0, Lq64;->e:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, p0, Lq64;->f:Loj5;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq64;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lq64;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lq64;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lq64;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lq64;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Lq64;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    new-instance p3, Loj5;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    move-object v2, p3

    .line 56
    move v4, p2

    .line 57
    move-object v6, p0

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Loj5;-><init>(IIILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lq64;->f:Loj5;

    .line 63
    .line 64
    iget-object p1, p0, Lq64;->e:Landroid/os/Handler;

    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string p2, "spinner never needs to be corrected because wrong values are not offered to user (both in scrolling and textInput mode)!"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string p2, "minutesNeedCorrection is not intended to be used with spinner, spinner won\'t allow picking invalid values"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/TimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method public final g(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lq64;->b:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lq64;->b:I

    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    :cond_0
    return p1
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget v0, p0, Lq64;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lq64;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lq64;->a:Landroid/widget/TimePicker;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Lq64;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lq64;->b:I

    .line 29
    .line 30
    mul-int/2addr p2, v0

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lq64;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lq64;->b:I

    .line 36
    .line 37
    div-int/2addr p2, v0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, p2}, Lq64;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq64;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq64;->d(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq64;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/TimePickerDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq64;->f(Landroid/widget/TimePicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic updateTime(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq64;->h(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
