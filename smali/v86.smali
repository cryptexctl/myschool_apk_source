.class public abstract Lv86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv86;->a:[I

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv86;->b:[I

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    const-string v1, "alignSelf"

    .line 21
    .line 22
    const-string v2, "alignItems"

    .line 23
    .line 24
    const-string v3, "collapsable"

    .line 25
    .line 26
    const-string v4, "flex"

    .line 27
    .line 28
    const-string v5, "flexBasis"

    .line 29
    .line 30
    const-string v6, "flexDirection"

    .line 31
    .line 32
    const-string v7, "flexGrow"

    .line 33
    .line 34
    const-string v8, "rowGap"

    .line 35
    .line 36
    const-string v9, "columnGap"

    .line 37
    .line 38
    const-string v10, "gap"

    .line 39
    .line 40
    const-string v11, "flexShrink"

    .line 41
    .line 42
    const-string v12, "flexWrap"

    .line 43
    .line 44
    const-string v13, "justifyContent"

    .line 45
    .line 46
    const-string v14, "alignContent"

    .line 47
    .line 48
    const-string v15, "display"

    .line 49
    .line 50
    const-string v16, "position"

    .line 51
    .line 52
    const-string v17, "right"

    .line 53
    .line 54
    const-string v18, "top"

    .line 55
    .line 56
    const-string v19, "bottom"

    .line 57
    .line 58
    const-string v20, "left"

    .line 59
    .line 60
    const-string v21, "start"

    .line 61
    .line 62
    const-string v22, "end"

    .line 63
    .line 64
    const-string v23, "width"

    .line 65
    .line 66
    const-string v24, "height"

    .line 67
    .line 68
    const-string v25, "minWidth"

    .line 69
    .line 70
    const-string v26, "maxWidth"

    .line 71
    .line 72
    const-string v27, "minHeight"

    .line 73
    .line 74
    const-string v28, "maxHeight"

    .line 75
    .line 76
    const-string v29, "margin"

    .line 77
    .line 78
    const-string v30, "marginVertical"

    .line 79
    .line 80
    const-string v31, "marginHorizontal"

    .line 81
    .line 82
    const-string v32, "marginLeft"

    .line 83
    .line 84
    const-string v33, "marginRight"

    .line 85
    .line 86
    const-string v34, "marginTop"

    .line 87
    .line 88
    const-string v35, "marginBottom"

    .line 89
    .line 90
    const-string v36, "marginStart"

    .line 91
    .line 92
    const-string v37, "marginEnd"

    .line 93
    .line 94
    const-string v38, "padding"

    .line 95
    .line 96
    const-string v39, "paddingVertical"

    .line 97
    .line 98
    const-string v40, "paddingHorizontal"

    .line 99
    .line 100
    const-string v41, "paddingLeft"

    .line 101
    .line 102
    const-string v42, "paddingRight"

    .line 103
    .line 104
    const-string v43, "paddingTop"

    .line 105
    .line 106
    const-string v44, "paddingBottom"

    .line 107
    .line 108
    const-string v45, "paddingStart"

    .line 109
    .line 110
    const-string v46, "paddingEnd"

    .line 111
    .line 112
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lv86;->c:Ljava/util/HashSet;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
.end method
