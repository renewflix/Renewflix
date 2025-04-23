.class public final Lo/apR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/apP;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 87
    :try_start_0
    invoke-interface {p0}, Lo/apP;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method
