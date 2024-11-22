.class public final Lnk6;
.super Ltj6;
.source "SourceFile"


# instance fields
.field public final b:Lzj6;

.field public final d:Lil5;

.field public final synthetic e:Lpk6;


# direct methods
.method public constructor <init>(Lpk6;Lil5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnk6;->e:Lpk6;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, p1, v0}, Lem6;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lzj6;

    .line 10
    .line 11
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lzj6;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnk6;->b:Lzj6;

    .line 17
    .line 18
    iput-object p2, p0, Lnk6;->d:Lil5;

    .line 19
    .line 20
    return-void
.end method
