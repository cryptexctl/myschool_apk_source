.class public final Lx54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/MenuItem;

.field public final synthetic b:Lcom/facebook/react/bridge/WritableMap;

.field public final synthetic c:Landroid/view/ActionMode;

.field public final synthetic d:Ly54;


# direct methods
.method public constructor <init>(Ly54;Landroid/view/MenuItem;Lcom/facebook/react/bridge/WritableMap;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx54;->d:Ly54;

    .line 5
    .line 6
    iput-object p2, p0, Lx54;->a:Landroid/view/MenuItem;

    .line 7
    .line 8
    iput-object p3, p0, Lx54;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    iput-object p4, p0, Lx54;->c:Landroid/view/ActionMode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lx54;->d:Ly54;

    .line 4
    .line 5
    iget-object v1, v0, Ly54;->b:Lb64;

    .line 6
    .line 7
    iget-object v1, v1, Lb64;->m:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lx54;->a:Landroid/view/MenuItem;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "label"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lx54;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "key"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v4, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "selection"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p1, ""

    .line 58
    .line 59
    :goto_0
    const-string v1, "selectedText"

    .line 60
    .line 61
    invoke-interface {v4, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lfq5;

    .line 65
    .line 66
    iget-object v0, v0, Ly54;->b:Lb64;

    .line 67
    .line 68
    invoke-static {v0}, Ll64;->a(Landroid/webkit/WebView;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p1, v1, v4}, Lfq5;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v0, p1}, Lb64;->a(Landroid/webkit/WebView;Ljk1;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lx54;->c:Landroid/view/ActionMode;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
