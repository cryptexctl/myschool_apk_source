.class public abstract Laz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld63;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lod6;->c:Lgd6;

    .line 2
    .line 3
    sget-object v1, Lod6;->e:Lkd6;

    .line 4
    .line 5
    invoke-static {}, Lfz3;->q()Lfz3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ld63;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Ld63;-><init>(Lgd6;Lkd6;Lfz3;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Laz3;->a:Ld63;

    .line 15
    .line 16
    return-void
.end method
