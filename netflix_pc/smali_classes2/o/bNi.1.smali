.class public final Lo/bNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Ljava/lang/Object;)Lo/bNg;
    .locals 2

    .line 1
    new-instance v0, Lo/bNg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bNg;-><init>(Ljava/lang/String;Lo/bNh;)V

    return-object v0
.end method
