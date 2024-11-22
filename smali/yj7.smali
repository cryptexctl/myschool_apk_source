.class public final Lyj7;
.super Ltj6;
.source "SourceFile"


# instance fields
.field public final b:Lio7;

.field public final d:Lil5;

.field public final synthetic e:Lho7;


# direct methods
.method public constructor <init>(Lho7;Lil5;)V
    .locals 2

    .line 1
    new-instance v0, Lio7;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyj7;->e:Lho7;

    .line 9
    .line 10
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v1}, Lem6;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyj7;->b:Lio7;

    .line 17
    .line 18
    iput-object p2, p0, Lyj7;->d:Lil5;

    .line 19
    .line 20
    return-void
.end method
