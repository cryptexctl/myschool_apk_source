.class public final Lyd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu7;


# static fields
.field public static final a:Lyd7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyd7;->a:Lyd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
