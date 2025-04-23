.class public interface abstract Lo/zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/zG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zD$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Lo/zG<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public e(II)Lo/zD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lo/zD<",
            "TE;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lo/zD$e;

    invoke-direct {v0, p0, p1, p2}, Lo/zD$e;-><init>(Lo/zD;II)V

    return-object v0
.end method

.method public synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 20
    invoke-interface {p0, p1, p2}, Lo/zD;->e(II)Lo/zD;

    move-result-object p1

    return-object p1
.end method
