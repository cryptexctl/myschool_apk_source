.class public final Lbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic c:Lcu;


# direct methods
.method public constructor <init>(Lcu;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu;->c:Lcu;

    .line 5
    .line 6
    iput-object p3, p0, Lbu;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lbu;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbu;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    iget-object v1, p0, Lbu;->c:Lcu;

    .line 4
    .line 5
    iget-object v2, p0, Lbu;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lcu;->getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
