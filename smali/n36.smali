.class public final Ln36;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# static fields
.field public static final e:Ln36;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln36;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln36;->e:Ln36;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lhx5;->a:Lhx5;

    .line 9
    .line 10
    return-object p1
.end method