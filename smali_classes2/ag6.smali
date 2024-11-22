.class public final Lag6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbg6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lag6;->b:Lbg6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag6;->b:Lbg6;

    .line 2
    .line 3
    iget-object v1, v0, Lbg6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lag6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lbg6;->d:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbg6;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
