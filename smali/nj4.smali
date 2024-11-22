.class public final Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhq;


# direct methods
.method public constructor <init>(Lhq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj4;->b:Lhq;

    .line 5
    .line 6
    iput-object p2, p0, Lnj4;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnm;Le15;)Lbj;
    .locals 2

    .line 1
    new-instance v0, Lbj;

    .line 2
    .line 3
    iget-object v1, p0, Lnj4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lbj;-><init>(Lnm;Le15;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
