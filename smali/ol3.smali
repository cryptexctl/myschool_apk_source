.class public final synthetic Lol3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo2;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol3;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    iput-object p2, p0, Lol3;->b:Ljava/lang/String;

    iput-object p3, p0, Lol3;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput p4, p0, Lol3;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lxi4;)Luq4;
    .locals 4

    .line 1
    iget-object v0, p0, Lol3;->a:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-object v1, p0, Lol3;->b:Ljava/lang/String;

    iget-object v2, p0, Lol3;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget v3, p0, Lol3;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->a(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILxi4;)Luq4;

    move-result-object p1

    return-object p1
.end method
