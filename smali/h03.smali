.class public abstract Lh03;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lex2;)Lk03;
    .locals 2

    .line 1
    new-instance v0, Lk03;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lu76;

    .line 5
    .line 6
    invoke-interface {v1}, Lu76;->getViewModelStore()Lt76;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lk03;-><init>(Lex2;Lt76;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
