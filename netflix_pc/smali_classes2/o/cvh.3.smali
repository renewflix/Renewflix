.class public final Lo/cvh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
