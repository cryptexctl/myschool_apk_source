.class public final Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lzo5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Li73;->o:Lg73;

    .line 7
    .line 8
    iput-object p1, p0, Lwn1;->b:Lzo5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lzo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lwn1;->b:Lzo5;

    return-object v0
.end method
