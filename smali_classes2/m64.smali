.class public final synthetic Lm64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroid/widget/DatePicker;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;JJLandroid/widget/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm64;->a:Landroid/os/Bundle;

    iput-wide p2, p0, Lm64;->b:J

    iput-wide p4, p0, Lm64;->c:J

    iput-object p6, p0, Lm64;->d:Landroid/widget/DatePicker;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 7

    .line 1
    sget p1, Ln64;->e:I

    .line 2
    .line 3
    iget-object p1, p0, Lm64;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1}, Lr08;->n(Landroid/os/Bundle;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move v1, p2

    .line 18
    move v2, p3

    .line 19
    move v3, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iget-wide v0, p0, Lm64;->b:J

    .line 28
    .line 29
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    iget-wide v0, p0, Lm64;->c:J

    .line 34
    .line 35
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lm64;->d:Landroid/widget/DatePicker;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getYear()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 p4, 0x1

    .line 49
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne p3, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMonth()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p3, v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p3, v0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p2, p3, p4, p1}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
