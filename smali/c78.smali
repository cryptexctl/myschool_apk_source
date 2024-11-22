.class public final synthetic Lc78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/OptionalModuleApi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>([Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lc78;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lc78;->b:[Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    iget v0, p0, Lc78;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc78;->b:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbr3;->a:[Lcom/google/android/gms/common/Feature;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, Lbr3;->a:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
