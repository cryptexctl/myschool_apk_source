.class public abstract Lyp1;
.super Lcom/facebook/soloader/e;
.source "SourceFile"


# instance fields
.field public final i:Ljava/io/File;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyp1;->i:Ljava/io/File;

    .line 5
    .line 6
    const-string p1, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 7
    .line 8
    iput-object p1, p0, Lyp1;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
