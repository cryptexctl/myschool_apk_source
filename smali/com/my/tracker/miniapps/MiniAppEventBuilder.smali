.class public abstract Lcom/my/tracker/miniapps/MiniAppEventBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;,
        Lcom/my/tracker/miniapps/MiniAppEventBuilder$CustomEventBuilder;,
        Lcom/my/tracker/miniapps/MiniAppEventBuilder$UserEventBuilder;,
        Lcom/my/tracker/miniapps/MiniAppEventBuilder$CloseEventBuilder;,
        Lcom/my/tracker/miniapps/MiniAppEventBuilder$OpenEventBuilder;
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->a:I

    iput-object p2, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->c:Ljava/lang/String;

    return-void
.end method

.method public static newEventBuilder(Ljava/lang/String;Ljava/lang/String;)Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;
    .locals 1

    new-instance v0, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;

    invoke-direct {v0, p0, p1}, Lcom/my/tracker/miniapps/MiniAppEventBuilder$EventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/my/tracker/miniapps/MiniAppEvent;
    .locals 10

    iget-object v0, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->g:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/my/tracker/miniapps/MiniAppEvent;

    iget v3, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->a:I

    iget-object v4, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/my/tracker/miniapps/MiniAppEventBuilder;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/my/tracker/miniapps/MiniAppEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method