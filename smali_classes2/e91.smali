.class public final Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv05;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Ly32;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILoe5;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le91;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput p2, p0, Le91;->b:I

    .line 12
    .line 13
    iput p3, p0, Le91;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Le91;->d:Ly32;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld91;-><init>(Le91;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
