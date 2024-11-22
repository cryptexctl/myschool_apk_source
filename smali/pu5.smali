.class public final Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf5;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ll9;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpu5;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpu5;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpu5;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpu5;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lpu5;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lpu5;->g:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lpu5;->h:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Ll9;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, Ll9;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lpu5;->i:Ll9;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpu5;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static a(Lru5;)Lru5;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lru5;

    .line 4
    .line 5
    invoke-direct {p0}, Lru5;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lpu5;->h:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lv13;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Lk38;->c(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lv13;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static f(Ljava/lang/String;Lru5;)V
    .locals 8

    .line 1
    sget v0, Lr06;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    sget-object v5, Lpu5;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, v0

    .line 24
    if-ne v1, v4, :cond_5

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1}, Lv13;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v5, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sparse-switch v7, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_0
    const-string v7, "px"

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v6, 0x2

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v7, "em"

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v6, 0x1

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v7, "%"

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance p0, Lef5;

    .line 101
    .line 102
    const-string p1, "Invalid unit for fontSize: \'"

    .line 103
    .line 104
    invoke-static {p1, v1, v5}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1, v3}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :pswitch_0
    iput v2, p1, Lru5;->j:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    iput v4, p1, Lru5;->j:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    iput p0, p1, Lru5;->j:I

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iput p0, p1, Lru5;->k:F

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance p1, Lef5;

    .line 135
    .line 136
    const-string v0, "Invalid expression for fontSize: \'"

    .line 137
    .line 138
    invoke-static {v0, p0, v5}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {p1, p0, v3}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p0, Lef5;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, "Invalid number of entries for fontSize: "

    .line 151
    .line 152
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length v0, v0

    .line 156
    const-string v1, "."

    .line 157
    .line 158
    invoke-static {p1, v0, v1}, Lwo0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1, v3}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Ll9;
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lr06;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lk38;->c(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lpu5;->i:Ll9;

    .line 68
    .line 69
    iget v4, v2, Ll9;->a:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Ll9;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Ll9;

    .line 98
    .line 99
    int-to-float v0, v1

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v4, v0, v2}, Ll9;-><init>(IFI)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILnk3;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Le72;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-static {v0, v3}, Le72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lru5;

    .line 25
    .line 26
    invoke-direct {v4}, Lru5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lpu5;->l(Lorg/xmlpull/v1/XmlPullParser;Lru5;)Lru5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lr06;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lru5;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lru5;->a(Lru5;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lru5;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 81
    .line 82
    :cond_4
    :goto_2
    move-object/from16 v8, p5

    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_5
    const-string v3, "region"

    .line 87
    .line 88
    invoke-static {v0, v3}, Le72;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "id"

    .line 93
    .line 94
    if-eqz v3, :cond_16

    .line 95
    .line 96
    invoke-static {v0, v4}, Le72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_6
    const-string v4, "origin"

    .line 106
    .line 107
    invoke-static {v0, v4}, Le72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_15

    .line 112
    .line 113
    sget-object v7, Lpu5;->f:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lpu5;->g:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, 0x2

    .line 130
    const/4 v14, 0x1

    .line 131
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 132
    .line 133
    const-string v3, "Ignoring region with malformed origin: "

    .line 134
    .line 135
    const/high16 v17, 0x42c80000    # 100.0f

    .line 136
    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    div-float v11, v11, v17

    .line 151
    .line 152
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    div-float v3, v3, v17

    .line 164
    .line 165
    move v9, v11

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_14

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    int-to-float v9, v9

    .line 214
    iget v12, v2, Lnk3;->a:I

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    div-float/2addr v9, v12

    .line 218
    int-to-float v11, v11

    .line 219
    iget v3, v2, Lnk3;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    .line 221
    int-to-float v3, v3

    .line 222
    div-float v3, v11, v3

    .line 223
    .line 224
    :goto_4
    const-string v11, "extent"

    .line 225
    .line 226
    invoke-static {v0, v11}, Le72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_13

    .line 231
    .line 232
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const-string v12, "Ignoring region with malformed extent: "

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    div-float v10, v10, v17

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    div-float v4, v4, v17

    .line 273
    .line 274
    move v15, v4

    .line 275
    move v4, v10

    .line 276
    goto :goto_5

    .line 277
    :catch_1
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_a
    :try_start_3
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    int-to-float v7, v7

    .line 326
    iget v11, v2, Lnk3;->a:I

    .line 327
    .line 328
    int-to-float v11, v11

    .line 329
    div-float/2addr v7, v11

    .line 330
    int-to-float v10, v10

    .line 331
    iget v4, v2, Lnk3;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 332
    .line 333
    int-to-float v4, v4

    .line 334
    div-float/2addr v10, v4

    .line 335
    move v4, v7

    .line 336
    move v15, v10

    .line 337
    :goto_5
    const-string v7, "displayAlign"

    .line 338
    .line 339
    invoke-static {v0, v7}, Le72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_d

    .line 344
    .line 345
    invoke-static {v7}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v10, "center"

    .line 353
    .line 354
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-nez v10, :cond_c

    .line 359
    .line 360
    const-string v10, "after"

    .line 361
    .line 362
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_b

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    add-float/2addr v3, v15

    .line 370
    move v10, v3

    .line 371
    move v12, v13

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    const/high16 v7, 0x40000000    # 2.0f

    .line 374
    .line 375
    div-float v7, v15, v7

    .line 376
    .line 377
    add-float/2addr v7, v3

    .line 378
    move v10, v7

    .line 379
    move v12, v14

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    :goto_6
    move v10, v3

    .line 382
    move v12, v6

    .line 383
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 384
    .line 385
    move/from16 v11, p2

    .line 386
    .line 387
    int-to-float v7, v11

    .line 388
    div-float v16, v3, v7

    .line 389
    .line 390
    const-string v3, "writingMode"

    .line 391
    .line 392
    invoke-static {v0, v3}, Le72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    invoke-static {v3}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    sparse-switch v7, :sswitch_data_0

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :sswitch_0
    const-string v6, "tbrl"

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_e

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    move v5, v13

    .line 423
    goto :goto_8

    .line 424
    :sswitch_1
    const-string v6, "tblr"

    .line 425
    .line 426
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_f

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    move v5, v14

    .line 434
    goto :goto_8

    .line 435
    :sswitch_2
    const-string v7, "tb"

    .line 436
    .line 437
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_10

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    move v5, v6

    .line 445
    :goto_8
    packed-switch v5, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :pswitch_0
    move/from16 v17, v14

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :pswitch_1
    move/from16 v17, v13

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_11
    :goto_9
    const/high16 v3, -0x80000000

    .line 456
    .line 457
    move/from16 v17, v3

    .line 458
    .line 459
    :goto_a
    new-instance v3, Lqu5;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x1

    .line 463
    move-object v7, v3

    .line 464
    move v11, v5

    .line 465
    move v13, v4

    .line 466
    move v14, v15

    .line 467
    move v15, v6

    .line 468
    invoke-direct/range {v7 .. v17}, Lqu5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :catch_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_12
    const-string v3, "Ignoring region with unsupported extent: "

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_13
    const-string v3, "Ignoring region without an extent"

    .line 493
    .line 494
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :catch_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_15
    const-string v3, "Ignoring region without an origin"

    .line 520
    .line 521
    invoke-static {v3}, Lv13;->g(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :goto_b
    if-eqz v3, :cond_3

    .line 527
    .line 528
    iget-object v4, v3, Lqu5;->a:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v5, p4

    .line 531
    .line 532
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_16
    move-object/from16 v5, p4

    .line 538
    .line 539
    const-string v3, "metadata"

    .line 540
    .line 541
    invoke-static {v0, v3}, Le72;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_4

    .line 546
    .line 547
    :cond_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    .line 549
    .line 550
    const-string v6, "image"

    .line 551
    .line 552
    invoke-static {v0, v6}, Le72;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_18

    .line 557
    .line 558
    invoke-static {v0, v4}, Le72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eqz v6, :cond_18

    .line 563
    .line 564
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object/from16 v8, p5

    .line 569
    .line 570
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_18
    move-object/from16 v8, p5

    .line 575
    .line 576
    :goto_c
    invoke-static {v0, v3}, Le72;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_17

    .line 581
    .line 582
    :goto_d
    const-string v3, "head"

    .line 583
    .line 584
    invoke-static {v0, v3}, Le72;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_0

    .line 589
    .line 590
    return-void

    .line 591
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Lou5;Ljava/util/HashMap;Ll9;)Lou5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lpu5;->l(Lorg/xmlpull/v1/XmlPullParser;Lru5;)Lru5;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    move-object v12, v9

    .line 20
    move-object v10, v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_a

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v8, 0x1

    .line 55
    sparse-switch v5, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v5, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v5, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v5, "style"

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v5, "begin"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v5, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v5, "end"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v5, "dur"

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v5, v8

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v5, "region"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v5, "#"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_6
    :goto_3
    move-object/from16 v6, p2

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_6

    .line 145
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    new-array v4, v5, [Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    sget v6, Lr06;->a:I

    .line 161
    .line 162
    const-string v6, "\\s+"

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    array-length v6, v4

    .line 170
    if-lez v6, :cond_8

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    goto :goto_6

    .line 176
    :pswitch_2
    const/4 v5, 0x0

    .line 177
    invoke-static {v4, v1}, Lpu5;->m(Ljava/lang/String;Ll9;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :pswitch_3
    const/4 v5, 0x0

    .line 185
    invoke-static {v4, v1}, Lpu5;->m(Ljava/lang/String;Ll9;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    goto :goto_5

    .line 190
    :pswitch_4
    const/4 v5, 0x0

    .line 191
    invoke-static {v4, v1}, Lpu5;->m(Ljava/lang/String;Ll9;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    goto :goto_5

    .line 196
    :pswitch_5
    move-object/from16 v6, p2

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    move-object v10, v4

    .line 206
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    if-eqz v11, :cond_c

    .line 211
    .line 212
    iget-wide v1, v11, Lou5;->d:J

    .line 213
    .line 214
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v5, v1, v3

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    cmp-long v5, v13, v3

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    add-long/2addr v13, v1

    .line 228
    :cond_b
    cmp-long v5, v15, v3

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    add-long/2addr v15, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    cmp-long v1, v15, v3

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    cmp-long v1, v17, v3

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    add-long v17, v13, v17

    .line 248
    .line 249
    move-wide/from16 v5, v17

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-eqz v11, :cond_f

    .line 253
    .line 254
    iget-wide v1, v11, Lou5;->e:J

    .line 255
    .line 256
    cmp-long v3, v1, v3

    .line 257
    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    move-wide v5, v1

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    move-wide v5, v15

    .line 263
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v15, Lou5;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v0, v15

    .line 271
    move-wide v3, v13

    .line 272
    move-object v8, v9

    .line 273
    move-object v9, v10

    .line 274
    move-object v10, v12

    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    invoke-direct/range {v0 .. v11}, Lou5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLru5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lou5;)V

    .line 278
    .line 279
    .line 280
    return-object v15

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Lru5;)Lru5;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_37

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x5

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, 0x1

    .line 34
    sparse-switch v7, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    move v9, v12

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v9, 0xe

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v9, 0xd

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v9, 0xc

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v9, 0xb

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_4
    const-string v7, "fontSize"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v9, 0xa

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_5
    const-string v7, "textCombine"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v9, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_6
    const-string v7, "shear"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v9, 0x8

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_7
    const-string v7, "color"

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v9, 0x7

    .line 141
    goto :goto_2

    .line 142
    :sswitch_8
    const-string v7, "ruby"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const/4 v9, 0x6

    .line 152
    goto :goto_2

    .line 153
    :sswitch_9
    const-string v7, "id"

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_e

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_a
    const-string v7, "fontWeight"

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_9
    move v9, v8

    .line 173
    goto :goto_2

    .line 174
    :sswitch_b
    const-string v7, "textDecoration"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_a
    move v9, v11

    .line 185
    goto :goto_2

    .line 186
    :sswitch_c
    const-string v7, "textAlign"

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    move v9, v10

    .line 197
    goto :goto_2

    .line 198
    :sswitch_d
    const-string v7, "fontFamily"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    move v9, v13

    .line 209
    goto :goto_2

    .line 210
    :sswitch_e
    const-string v7, "fontStyle"

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_d

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    move v9, v3

    .line 221
    :cond_e
    :goto_2
    const-string v6, "none"

    .line 222
    .line 223
    const-string v7, "after"

    .line 224
    .line 225
    const-string v14, "before"

    .line 226
    .line 227
    packed-switch v9, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_11

    .line 231
    .line 232
    :pswitch_0
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5}, Lpu5;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v0, Lru5;->p:Landroid/text/Layout$Alignment;

    .line 241
    .line 242
    goto/16 :goto_11

    .line 243
    .line 244
    :pswitch_1
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :try_start_0
    invoke-static {v5, v3}, Lek0;->a(Ljava/lang/String;Z)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iput v6, v0, Lru5;->d:I

    .line 253
    .line 254
    iput-boolean v13, v0, Lru5;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 259
    .line 260
    invoke-static {v6, v5}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :pswitch_2
    invoke-static {v5}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_10

    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_f

    .line 283
    .line 284
    goto/16 :goto_11

    .line 285
    .line 286
    :cond_f
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput v10, v0, Lru5;->n:I

    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_10
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput v13, v0, Lru5;->n:I

    .line 299
    .line 300
    goto/16 :goto_11

    .line 301
    .line 302
    :pswitch_3
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v8, Lhm5;->d:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    if-nez v5, :cond_11

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_12

    .line 326
    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :cond_12
    sget-object v8, Lhm5;->d:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-static {v5, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    array-length v8, v5

    .line 336
    if-eqz v8, :cond_14

    .line 337
    .line 338
    if-eq v8, v13, :cond_13

    .line 339
    .line 340
    array-length v8, v5

    .line 341
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v8, v5}, Lem2;->s(I[Ljava/lang/Object;)Lem2;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_3

    .line 352
    :cond_13
    aget-object v5, v5, v3

    .line 353
    .line 354
    new-instance v8, Lgm2;

    .line 355
    .line 356
    invoke-direct {v8, v5}, Lgm2;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object v5, v8

    .line 360
    goto :goto_3

    .line 361
    :cond_14
    sget-object v5, Lim4;->j:Lim4;

    .line 362
    .line 363
    :goto_3
    sget-object v8, Lhm5;->h:Lem2;

    .line 364
    .line 365
    invoke-static {v8, v5}, Ljy7;->n(Lem2;Lem2;)Lu35;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    const-string v9, "outside"

    .line 370
    .line 371
    invoke-static {v8, v9}, Lwx7;->f(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    const v10, -0x5305c081

    .line 382
    .line 383
    .line 384
    if-eq v15, v10, :cond_17

    .line 385
    .line 386
    const v10, -0x41ecca5b

    .line 387
    .line 388
    .line 389
    if-eq v15, v10, :cond_16

    .line 390
    .line 391
    const v9, 0x58705dc

    .line 392
    .line 393
    .line 394
    if-eq v15, v9, :cond_15

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_15
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_18

    .line 402
    .line 403
    move v7, v3

    .line 404
    goto :goto_5

    .line 405
    :cond_16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_18

    .line 410
    .line 411
    move v7, v13

    .line 412
    goto :goto_5

    .line 413
    :cond_17
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_18

    .line 418
    .line 419
    const/4 v7, 0x2

    .line 420
    goto :goto_5

    .line 421
    :cond_18
    :goto_4
    move v7, v12

    .line 422
    :goto_5
    if-eqz v7, :cond_1a

    .line 423
    .line 424
    if-eq v7, v13, :cond_19

    .line 425
    .line 426
    move v7, v13

    .line 427
    goto :goto_6

    .line 428
    :cond_19
    const/4 v7, -0x2

    .line 429
    goto :goto_6

    .line 430
    :cond_1a
    const/4 v7, 0x2

    .line 431
    :goto_6
    sget-object v8, Lhm5;->e:Lem2;

    .line 432
    .line 433
    invoke-static {v8, v5}, Ljy7;->n(Lem2;Lem2;)Lu35;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Lu35;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_1e

    .line 442
    .line 443
    new-instance v5, Lfq2;

    .line 444
    .line 445
    invoke-direct {v5, v8}, Lfq2;-><init>(Lu35;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, La1;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    const v9, 0x2dddaf

    .line 459
    .line 460
    .line 461
    if-eq v8, v9, :cond_1c

    .line 462
    .line 463
    const v9, 0x33af38

    .line 464
    .line 465
    .line 466
    if-eq v8, v9, :cond_1b

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_1d

    .line 474
    .line 475
    move v12, v3

    .line 476
    goto :goto_7

    .line 477
    :cond_1c
    const-string v6, "auto"

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    :cond_1d
    :goto_7
    new-instance v5, Lhm5;

    .line 484
    .line 485
    invoke-direct {v5, v12, v3, v7}, Lhm5;-><init>(III)V

    .line 486
    .line 487
    .line 488
    :goto_8
    move-object v8, v5

    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_1e
    sget-object v6, Lhm5;->g:Lem2;

    .line 492
    .line 493
    invoke-static {v6, v5}, Ljy7;->n(Lem2;Lem2;)Lu35;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v8, Lhm5;->f:Lem2;

    .line 498
    .line 499
    invoke-static {v8, v5}, Ljy7;->n(Lem2;Lem2;)Lu35;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v6}, Lu35;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v5}, Lu35;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_1f

    .line 514
    .line 515
    new-instance v5, Lhm5;

    .line 516
    .line 517
    invoke-direct {v5, v12, v3, v7}, Lhm5;-><init>(III)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_1f
    const-string v8, "filled"

    .line 522
    .line 523
    invoke-static {v6, v8}, Lwx7;->f(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    const v10, -0x4bf7529e

    .line 534
    .line 535
    .line 536
    if-eq v9, v10, :cond_21

    .line 537
    .line 538
    const v8, 0x34264a

    .line 539
    .line 540
    .line 541
    if-eq v9, v8, :cond_20

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_20
    const-string v8, "open"

    .line 545
    .line 546
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_22

    .line 551
    .line 552
    const/4 v6, 0x2

    .line 553
    goto :goto_a

    .line 554
    :cond_21
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    :cond_22
    :goto_9
    move v6, v13

    .line 559
    :goto_a
    const-string v8, "circle"

    .line 560
    .line 561
    invoke-static {v5, v8}, Lwx7;->f(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    const v10, -0x51134330

    .line 572
    .line 573
    .line 574
    if-eq v9, v10, :cond_25

    .line 575
    .line 576
    const v8, -0x35fdaa48    # -2135406.0f

    .line 577
    .line 578
    .line 579
    if-eq v9, v8, :cond_24

    .line 580
    .line 581
    const v8, 0x18549

    .line 582
    .line 583
    .line 584
    if-eq v9, v8, :cond_23

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_23
    const-string v8, "dot"

    .line 588
    .line 589
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_26

    .line 594
    .line 595
    move v12, v3

    .line 596
    goto :goto_b

    .line 597
    :cond_24
    const-string v8, "sesame"

    .line 598
    .line 599
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_26

    .line 604
    .line 605
    move v12, v13

    .line 606
    goto :goto_b

    .line 607
    :cond_25
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_26

    .line 612
    .line 613
    const/4 v12, 0x2

    .line 614
    :cond_26
    :goto_b
    if-eqz v12, :cond_28

    .line 615
    .line 616
    if-eq v12, v13, :cond_27

    .line 617
    .line 618
    move v10, v13

    .line 619
    goto :goto_c

    .line 620
    :cond_27
    move v10, v11

    .line 621
    goto :goto_c

    .line 622
    :cond_28
    const/4 v10, 0x2

    .line 623
    :goto_c
    new-instance v5, Lhm5;

    .line 624
    .line 625
    invoke-direct {v5, v10, v6, v7}, Lhm5;-><init>(III)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_8

    .line 629
    .line 630
    :goto_d
    iput-object v8, v0, Lru5;->r:Lhm5;

    .line 631
    .line 632
    goto/16 :goto_11

    .line 633
    .line 634
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v5, v0}, Lpu5;->f(Ljava/lang/String;Lru5;)V
    :try_end_1
    .catch Lef5; {:try_start_1 .. :try_end_1} :catch_1

    .line 639
    .line 640
    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 644
    .line 645
    invoke-static {v6, v5}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :pswitch_5
    invoke-static {v5}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    const-string v7, "all"

    .line 658
    .line 659
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-nez v7, :cond_2a

    .line 664
    .line 665
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_29

    .line 670
    .line 671
    goto/16 :goto_11

    .line 672
    .line 673
    :cond_29
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput v3, v0, Lru5;->q:I

    .line 678
    .line 679
    goto/16 :goto_11

    .line 680
    .line 681
    :cond_2a
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput v13, v0, Lru5;->q:I

    .line 686
    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :pswitch_6
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    sget-object v0, Lpu5;->e:Ljava/util/regex/Pattern;

    .line 694
    .line 695
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 704
    .line 705
    .line 706
    if-nez v7, :cond_2b

    .line 707
    .line 708
    const-string v0, "Invalid value for shear: "

    .line 709
    .line 710
    invoke-static {v0, v5}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_2b
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/high16 v7, -0x3d380000    # -100.0f

    .line 726
    .line 727
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    const/high16 v7, 0x42c80000    # 100.0f

    .line 732
    .line 733
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 734
    .line 735
    .line 736
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 737
    goto :goto_e

    .line 738
    :catch_2
    move-exception v0

    .line 739
    new-instance v7, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v9, "Failed to parse shear: "

    .line 742
    .line 743
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v5, v0}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    :goto_e
    iput v8, v6, Lru5;->s:F

    .line 757
    .line 758
    move-object v0, v6

    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :pswitch_7
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :try_start_3
    invoke-static {v5, v3}, Lek0;->a(Ljava/lang/String;Z)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    iput v6, v0, Lru5;->b:I

    .line 770
    .line 771
    iput-boolean v13, v0, Lru5;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 772
    .line 773
    goto/16 :goto_11

    .line 774
    .line 775
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 776
    .line 777
    invoke-static {v6, v5}, Lm65;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_11

    .line 781
    .line 782
    :pswitch_8
    invoke-static {v5}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 790
    .line 791
    .line 792
    const/4 v6, -0x1

    .line 793
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    sparse-switch v7, :sswitch_data_1

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :sswitch_f
    const-string v7, "text"

    .line 802
    .line 803
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-nez v5, :cond_2c

    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_2c
    const/4 v6, 0x5

    .line 811
    goto :goto_f

    .line 812
    :sswitch_10
    const-string v7, "base"

    .line 813
    .line 814
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-nez v5, :cond_2d

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_2d
    const/4 v6, 0x4

    .line 822
    goto :goto_f

    .line 823
    :sswitch_11
    const-string v7, "textContainer"

    .line 824
    .line 825
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_2e

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_2e
    const/4 v6, 0x3

    .line 833
    goto :goto_f

    .line 834
    :sswitch_12
    const-string v7, "delimiter"

    .line 835
    .line 836
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_2f

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_2f
    const/4 v6, 0x2

    .line 844
    goto :goto_f

    .line 845
    :sswitch_13
    const-string v7, "container"

    .line 846
    .line 847
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-nez v5, :cond_30

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_30
    const/4 v6, 0x1

    .line 855
    goto :goto_f

    .line 856
    :sswitch_14
    const-string v7, "baseContainer"

    .line 857
    .line 858
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-nez v5, :cond_31

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_31
    const/4 v6, 0x0

    .line 866
    :goto_f
    packed-switch v6, :pswitch_data_1

    .line 867
    .line 868
    .line 869
    goto/16 :goto_11

    .line 870
    .line 871
    :pswitch_9
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iput v11, v0, Lru5;->m:I

    .line 876
    .line 877
    goto/16 :goto_11

    .line 878
    .line 879
    :pswitch_a
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iput v8, v0, Lru5;->m:I

    .line 884
    .line 885
    goto/16 :goto_11

    .line 886
    .line 887
    :pswitch_b
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iput v13, v0, Lru5;->m:I

    .line 892
    .line 893
    goto/16 :goto_11

    .line 894
    .line 895
    :pswitch_c
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    const/4 v5, 0x2

    .line 900
    iput v5, v0, Lru5;->m:I

    .line 901
    .line 902
    goto/16 :goto_11

    .line 903
    .line 904
    :pswitch_d
    const-string v6, "style"

    .line 905
    .line 906
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_36

    .line 915
    .line 916
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iput-object v5, v0, Lru5;->l:Ljava/lang/String;

    .line 921
    .line 922
    goto/16 :goto_11

    .line 923
    .line 924
    :pswitch_e
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const-string v6, "bold"

    .line 929
    .line 930
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    iput v5, v0, Lru5;->h:I

    .line 935
    .line 936
    goto/16 :goto_11

    .line 937
    .line 938
    :pswitch_f
    invoke-static {v5}, Lwx7;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 946
    .line 947
    .line 948
    const/4 v6, -0x1

    .line 949
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    sparse-switch v7, :sswitch_data_2

    .line 954
    .line 955
    .line 956
    goto :goto_10

    .line 957
    :sswitch_15
    const-string v7, "linethrough"

    .line 958
    .line 959
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_32

    .line 964
    .line 965
    goto :goto_10

    .line 966
    :cond_32
    const/4 v6, 0x3

    .line 967
    goto :goto_10

    .line 968
    :sswitch_16
    const-string v7, "nolinethrough"

    .line 969
    .line 970
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_33

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_33
    const/4 v6, 0x2

    .line 978
    goto :goto_10

    .line 979
    :sswitch_17
    const-string v7, "underline"

    .line 980
    .line 981
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-nez v5, :cond_34

    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_34
    const/4 v6, 0x1

    .line 989
    goto :goto_10

    .line 990
    :sswitch_18
    const-string v7, "nounderline"

    .line 991
    .line 992
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-nez v5, :cond_35

    .line 997
    .line 998
    goto :goto_10

    .line 999
    :cond_35
    const/4 v6, 0x0

    .line 1000
    :goto_10
    packed-switch v6, :pswitch_data_2

    .line 1001
    .line 1002
    .line 1003
    goto :goto_11

    .line 1004
    :pswitch_10
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput v13, v0, Lru5;->f:I

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :pswitch_11
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput v3, v0, Lru5;->f:I

    .line 1016
    .line 1017
    goto :goto_11

    .line 1018
    :pswitch_12
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iput v13, v0, Lru5;->g:I

    .line 1023
    .line 1024
    goto :goto_11

    .line 1025
    :pswitch_13
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iput v3, v0, Lru5;->g:I

    .line 1030
    .line 1031
    goto :goto_11

    .line 1032
    :pswitch_14
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v5}, Lpu5;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    iput-object v5, v0, Lru5;->o:Landroid/text/Layout$Alignment;

    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :pswitch_15
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iput-object v5, v0, Lru5;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    goto :goto_11

    .line 1050
    :pswitch_16
    invoke-static {v0}, Lpu5;->a(Lru5;)Lru5;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const-string v6, "italic"

    .line 1055
    .line 1056
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    iput v5, v0, Lru5;->i:I

    .line 1061
    .line 1062
    :cond_36
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :cond_37
    return-object v0

    .line 1067
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;Ll9;)J
    .locals 13

    .line 1
    sget-object v0, Lpu5;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    long-to-double v5, v5

    .line 65
    add-double/2addr v7, v5

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v4

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v1, p1, Ll9;->b:F

    .line 94
    .line 95
    div-float/2addr p0, v1

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v4

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, Ll9;->a:I

    .line 113
    .line 114
    int-to-double v4, p0

    .line 115
    div-double/2addr v0, v4

    .line 116
    iget p0, p1, Ll9;->b:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v4, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v4

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lpu5;->c:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sparse-switch v1, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_0
    const-string v1, "ms"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 v0, 0x4

    .line 178
    goto :goto_2

    .line 179
    :sswitch_1
    const-string v1, "t"

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v0, 0x3

    .line 189
    goto :goto_2

    .line 190
    :sswitch_2
    const-string v1, "m"

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v0, 0x2

    .line 200
    goto :goto_2

    .line 201
    :sswitch_3
    const-string v1, "h"

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/4 v0, 0x1

    .line 211
    goto :goto_2

    .line 212
    :sswitch_4
    const-string v1, "f"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const/4 v0, 0x0

    .line 222
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :goto_3
    div-double/2addr v4, p0

    .line 232
    goto :goto_5

    .line 233
    :pswitch_1
    iget p0, p1, Ll9;->c:I

    .line 234
    .line 235
    int-to-double p0, p0

    .line 236
    goto :goto_3

    .line 237
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 238
    .line 239
    :goto_4
    mul-double/2addr v4, p0

    .line 240
    goto :goto_5

    .line 241
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_4
    iget p0, p1, Ll9;->b:F

    .line 248
    .line 249
    float-to-double p0, p0

    .line 250
    goto :goto_3

    .line 251
    :goto_5
    mul-double/2addr v4, v2

    .line 252
    double-to-long p0, v4

    .line 253
    return-wide p0

    .line 254
    :cond_9
    new-instance p1, Lef5;

    .line 255
    .line 256
    const-string v0, "Malformed time expression: "

    .line 257
    .line 258
    invoke-static {v0, p0}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {p1, p0, v4}, Lx01;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;)Lnk3;
    .locals 4

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le72;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lpu5;->g:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lv13;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Lnk3;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, Lnk3;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lv13;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h([BII)Lcf5;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lpu5;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Lqu5;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    const v14, -0x800001

    .line 31
    .line 32
    .line 33
    const v15, -0x800001

    .line 34
    .line 35
    .line 36
    const/high16 v16, -0x80000000

    .line 37
    .line 38
    const/high16 v17, -0x80000000

    .line 39
    .line 40
    const v18, -0x800001

    .line 41
    .line 42
    .line 43
    const v19, -0x800001

    .line 44
    .line 45
    .line 46
    const/high16 v20, -0x80000000

    .line 47
    .line 48
    const v21, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v22, -0x80000000

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Lqu5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v8, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v3, Lpu5;->i:Ll9;

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v13, v2

    .line 90
    move v14, v5

    .line 91
    :goto_0
    const/4 v5, 0x1

    .line 92
    if-eq v0, v5, :cond_c

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lou5;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-nez v14, :cond_9

    .line 102
    .line 103
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v6, "tt"

    .line 108
    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v8}, Lpu5;->g(Lorg/xmlpull/v1/XmlPullParser;)Ll9;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8}, Lpu5;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v8}, Lpu5;->n(Lorg/xmlpull/v1/XmlPullParser;)Lnk3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_0
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :goto_1
    invoke-static {v15}, Lpu5;->b(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Ignoring unsupported tag: "

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lv13;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move-object v3, v7

    .line 174
    :goto_2
    move-object/from16 v2, v16

    .line 175
    .line 176
    move/from16 v4, v17

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_1
    const-string v0, "head"

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    move-object v2, v8

    .line 189
    move-object v3, v9

    .line 190
    move/from16 v4, v17

    .line 191
    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    move-object v6, v10

    .line 195
    move-object v15, v7

    .line 196
    move-object v7, v11

    .line 197
    invoke-static/range {v2 .. v7}, Lpu5;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILnk3;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object v15, v7

    .line 202
    :try_start_2
    invoke-static {v8, v5, v10, v15}, Lpu5;->k(Lorg/xmlpull/v1/XmlPullParser;Lou5;Ljava/util/HashMap;Ll9;)Lou5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    iget-object v2, v5, Lou5;->m:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v2, v5, Lou5;->m:Ljava/util/ArrayList;

    .line 221
    .line 222
    :cond_3
    iget-object v2, v5, Lou5;->m:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lef5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_3
    move-object v3, v15

    .line 228
    goto :goto_2

    .line 229
    :catch_2
    move-exception v0

    .line 230
    :try_start_3
    const-string v2, "Suppressing parser error"

    .line 231
    .line 232
    invoke-static {v2, v0}, Lv13;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v7, 0x4

    .line 239
    if-ne v0, v7, :cond_7

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lou5;->a(Ljava/lang/String;)Lou5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v6, v5, Lou5;->m:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v6, v5, Lou5;->m:Ljava/util/ArrayList;

    .line 262
    .line 263
    :cond_6
    iget-object v5, v5, Lou5;->m:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v5, 0x3

    .line 270
    if-ne v0, v5, :cond_b

    .line 271
    .line 272
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v13, Lsu5;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lou5;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-direct {v13, v0, v9, v10, v11}, Lsu5;-><init>(Lou5;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    if-ne v0, v7, :cond_a

    .line 301
    .line 302
    add-int/lit8 v14, v14, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v5, 0x3

    .line 306
    if-ne v0, v5, :cond_b

    .line 307
    .line 308
    add-int/lit8 v14, v14, -0x1

    .line 309
    .line 310
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 320
    .line 321
    .line 322
    return-object v13

    .line 323
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v3, "Unexpected error when reading input."

    .line 326
    .line 327
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v3, "Unable to decode source"

    .line 334
    .line 335
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v2
.end method

.method public final j([BIILmf5;Liq0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpu5;->h([BII)Lcf5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lnj3;->t(Lcf5;Lmf5;Liq0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final u([BLmf5;Ll46;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lpu5;->j([BIILmf5;Liq0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
