.class public final synthetic Lhj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/tracker/obfuscated/f0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/f0;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj6;->a:Lcom/my/tracker/obfuscated/f0;

    iput-object p2, p0, Lhj6;->b:Ljava/util/Map;

    iput-object p3, p0, Lhj6;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lhj6;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lhj6;->e:Ljava/lang/String;

    iput-wide p6, p0, Lhj6;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhj6;->a:Lcom/my/tracker/obfuscated/f0;

    iget-object v1, p0, Lhj6;->b:Ljava/util/Map;

    iget-object v2, p0, Lhj6;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lhj6;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lhj6;->e:Ljava/lang/String;

    iget-wide v5, p0, Lhj6;->f:J

    invoke-static/range {v0 .. v6}, Lcom/my/tracker/obfuscated/f0;->b(Lcom/my/tracker/obfuscated/f0;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    return-void
.end method
