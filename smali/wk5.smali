.class public interface abstract Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji4;


# static fields
.field public static final Y0:Len;

.field public static final Z0:Len;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const-string v1, "camerax.core.target.name"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwk5;->Y0:Len;

    .line 12
    .line 13
    new-instance v0, Len;

    .line 14
    .line 15
    const-string v1, "camerax.core.target.class"

    .line 16
    .line 17
    const-class v3, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwk5;->Z0:Len;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract F(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract R()Ljava/lang/String;
.end method
