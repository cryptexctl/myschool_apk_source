.class public final Lmu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lmu7;

.field public static final b:Lor1;

.field public static final c:Lor1;

.field public static final d:Lor1;

.field public static final e:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmu7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmu7;->a:Lmu7;

    .line 7
    .line 8
    new-instance v0, Lnk2;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, v0, Lnk2;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lka7;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Lor1;

    .line 29
    .line 30
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "imageFormat"

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lmu7;->b:Lor1;

    .line 40
    .line 41
    new-instance v0, Lnk2;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iput v3, v0, Lnk2;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lor1;

    .line 58
    .line 59
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "originalImageSize"

    .line 64
    .line 65
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, Lmu7;->c:Lor1;

    .line 69
    .line 70
    new-instance v0, Lnk2;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    iput v3, v0, Lnk2;->b:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Lor1;

    .line 87
    .line 88
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v4, "compressedImageSize"

    .line 93
    .line 94
    invoke-direct {v3, v4, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, Lmu7;->d:Lor1;

    .line 98
    .line 99
    new-instance v0, Lnk2;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lnk2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    iput v1, v0, Lnk2;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lnk2;->q()Lm97;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lk36;->l(Ljava/lang/Class;Lm97;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lor1;

    .line 116
    .line 117
    invoke-static {v0}, Lz40;->q(Ljava/util/HashMap;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "isOdmlImage"

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lor1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lmu7;->e:Lor1;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk88;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    iget-object v0, p1, Lk88;->a:Lh88;

    .line 6
    .line 7
    sget-object v1, Lmu7;->b:Lor1;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmu7;->c:Lor1;

    .line 13
    .line 14
    iget-object p1, p1, Lk88;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lmu7;->d:Lor1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lmu7;->e:Lor1;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 28
    .line 29
    .line 30
    return-void
.end method
