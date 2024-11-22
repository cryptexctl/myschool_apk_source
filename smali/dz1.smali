.class public final synthetic Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lez1;


# direct methods
.method public synthetic constructor <init>(Lez1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz1;->a:Lez1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldz1;->a:Lez1;

    .line 2
    .line 3
    check-cast p1, Lzu2;

    .line 4
    .line 5
    iget-object p1, p1, Lzu2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lez1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
