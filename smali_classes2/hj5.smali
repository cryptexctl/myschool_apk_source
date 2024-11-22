.class public final enum Lhj5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lhj5;

.field public static final enum d:Lhj5;

.field public static final enum e:Lhj5;

.field public static final enum f:Lhj5;

.field public static final enum g:Lhj5;

.field public static final synthetic h:[Lhj5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lhj5;

    .line 2
    .line 3
    const-string v1, "UNKNOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v2, v3}, Lhj5;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lhj5;->c:Lhj5;

    .line 12
    .line 13
    new-instance v1, Lhj5;

    .line 14
    .line 15
    const-string v3, "WIFI"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "android.settings.WIFI_SETTINGS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v3, v4, v5}, Lhj5;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lhj5;->d:Lhj5;

    .line 24
    .line 25
    new-instance v3, Lhj5;

    .line 26
    .line 27
    const-string v5, "LOCATION"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 31
    .line 32
    invoke-direct {v3, v6, v5, v6, v7}, Lhj5;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lhj5;->e:Lhj5;

    .line 36
    .line 37
    new-instance v5, Lhj5;

    .line 38
    .line 39
    const-string v7, "BLUETOOTH"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "android.settings.BLUETOOTH_SETTINGS"

    .line 43
    .line 44
    invoke-direct {v5, v8, v7, v8, v9}, Lhj5;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lhj5;->f:Lhj5;

    .line 48
    .line 49
    new-instance v7, Lhj5;

    .line 50
    .line 51
    const-string v9, "WRITESETTINGS"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 55
    .line 56
    invoke-direct {v7, v10, v9, v10, v11}, Lhj5;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lhj5;

    .line 60
    .line 61
    const-string v11, "AIRPLANE"

    .line 62
    .line 63
    const/4 v12, 0x5

    .line 64
    const-string v13, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 65
    .line 66
    invoke-direct {v9, v12, v11, v12, v13}, Lhj5;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lhj5;->g:Lhj5;

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    new-array v11, v11, [Lhj5;

    .line 73
    .line 74
    aput-object v0, v11, v2

    .line 75
    .line 76
    aput-object v1, v11, v4

    .line 77
    .line 78
    aput-object v3, v11, v6

    .line 79
    .line 80
    aput-object v5, v11, v8

    .line 81
    .line 82
    aput-object v7, v11, v10

    .line 83
    .line 84
    aput-object v9, v11, v12

    .line 85
    .line 86
    sput-object v11, Lhj5;->h:[Lhj5;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lhj5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lhj5;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhj5;
    .locals 1

    .line 1
    const-class v0, Lhj5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhj5;
    .locals 1

    .line 1
    sget-object v0, Lhj5;->h:[Lhj5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhj5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhj5;

    .line 8
    .line 9
    return-object v0
.end method
