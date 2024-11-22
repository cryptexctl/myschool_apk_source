.class public final Lcom/reactnative/ivpusic/imagepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;


# direct methods
.method public constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/c;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/c;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reactnative/ivpusic/imagepicker/c;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/c;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reactnative/ivpusic/imagepicker/c;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->h(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
