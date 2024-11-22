.class public final synthetic Lk94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lq6;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/widget/EditText;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk94;->a:Ljava/lang/String;

    iput-object p2, p0, Lk94;->b:Ljava/util/List;

    iput-object p3, p0, Lk94;->c:Ljava/util/List;

    iput-object p4, p0, Lk94;->d:Lq6;

    iput-object p5, p0, Lk94;->e:Ljava/lang/Boolean;

    iput-object p6, p0, Lk94;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lk94;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lk94;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk94;->a:Ljava/lang/String;

    iget-object v1, p0, Lk94;->b:Ljava/util/List;

    iget-object v2, p0, Lk94;->c:Ljava/util/List;

    iget-object v3, p0, Lk94;->d:Lq6;

    iget-object v4, p0, Lk94;->e:Ljava/lang/Boolean;

    iget-object v5, p0, Lk94;->f:Ljava/lang/Boolean;

    iget-object v6, p0, Lk94;->g:Landroid/widget/EditText;

    iget-object v7, p0, Lk94;->h:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lcom/RNTextInputMask/RNTextInputMaskModule;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq6;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/widget/EditText;Ljava/lang/Boolean;)V

    return-void
.end method
