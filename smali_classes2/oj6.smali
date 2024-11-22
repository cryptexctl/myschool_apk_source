.class public final Loj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/rtm/client/DataSender;

    .line 2
    .line 3
    new-instance v1, Ldk6;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/yandex/metrica/rtm/client/ReporterDescriptor;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, Lcom/yandex/metrica/rtm/client/ReporterDescriptor;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/rtm/client/DataSender;-><init>(Lcom/yandex/metrica/rtm/client/IServiceReporter;Lcom/yandex/metrica/rtm/client/ReporterDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
