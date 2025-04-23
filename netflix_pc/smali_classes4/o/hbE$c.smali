.class public final Lo/hbE$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hbE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static c(Lo/hbE;)Lo/hby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hbE<",
            "TT;>;)",
            "Lo/hby;"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Lo/hbE;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lo/hbE;->c()I

    move-result p0

    invoke-static {v0, p0}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hby;

    return-object p0
.end method
