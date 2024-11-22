.class public final Le16;
.super Liw7;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .line 1
    const-string v0, "characterSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-char p2, p0, Le16;->a:C

    .line 10
    .line 11
    iput-object p1, p0, Le16;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
