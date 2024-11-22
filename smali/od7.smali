.class public abstract Lod7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs2;

.field public static final b:Ljs2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lod7;->a:Ljs2;

    .line 10
    .line 11
    new-instance v0, Ljs2;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljs2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lod7;->b:Ljs2;

    .line 19
    .line 20
    return-void
.end method
