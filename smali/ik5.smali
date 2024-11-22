.class public abstract Lik5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lik5;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhk5;
    .locals 2

    .line 1
    new-instance v0, Lhk5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhk5;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p0, v0, Lhk5;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
