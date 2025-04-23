.class public final Lo/Tz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs a([Lo/Tx;)Lo/Ty;
    .locals 1

    .line 259
    new-instance v0, Lo/TE;

    invoke-static {p0}, Lo/iPn;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/TE;-><init>(Ljava/util/List;)V

    return-object v0
.end method
