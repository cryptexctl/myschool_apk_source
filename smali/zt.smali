.class public final synthetic Lzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Lcu;

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcu;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt;->a:Lcu;

    iput-object p2, p0, Lzt;->b:Ljava/util/Iterator;

    iput-object p3, p0, Lzt;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Lzt;->a:Lcu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lau;

    .line 7
    .line 8
    iget-object v2, p0, Lzt;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    iget-object v3, p0, Lzt;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, Lau;-><init>(Lcu;Ljava/util/Iterator;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
