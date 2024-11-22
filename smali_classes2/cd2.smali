.class public abstract Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd2;->a:Lbd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lmd2;Lc45;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Ltd2;)V
.end method
