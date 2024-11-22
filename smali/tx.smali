.class public final Ltx;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# static fields
.field public static final e:Ltx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltx;->e:Ltx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lby3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lby3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
