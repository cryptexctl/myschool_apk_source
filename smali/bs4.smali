.class public abstract Lbs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lws2;

    .line 2
    .line 3
    invoke-direct {v0}, Lws2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyl;->a:Lyl;

    .line 7
    .line 8
    const-class v2, Lbs4;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Loi1;->a(Ljava/lang/Class;Lvn3;)Loi1;

    .line 11
    .line 12
    .line 13
    const-class v2, Llq;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Loi1;->a(Ljava/lang/Class;Lvn3;)Loi1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lws2;->b()Lhf8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbs4;->a:Lhf8;

    .line 23
    .line 24
    return-void
.end method
