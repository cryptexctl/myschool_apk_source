.class public final Loq6;
.super Ltr6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loq6;->a:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltr6;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, La27;

    .line 2
    .line 3
    invoke-static {p0}, Lzr6;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lil5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loq6;->a:Landroid/app/PendingIntent;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, La27;->f(Landroid/app/PendingIntent;Lil5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
