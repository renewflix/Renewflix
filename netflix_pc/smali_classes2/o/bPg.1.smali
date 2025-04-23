.class public final Lo/bPg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
