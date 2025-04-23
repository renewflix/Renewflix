.class public final Lo/bTq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Ljava/lang/Object;)Lo/bTs;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1
    new-instance v0, Lo/bTs;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bTs;-><init>(Ljava/lang/String;Lo/bTj;)V

    return-object v0
.end method
