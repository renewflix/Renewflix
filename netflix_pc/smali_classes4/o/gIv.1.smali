.class public final Lo/gIv;
.super Lo/cFQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIv$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFQ<",
        "Lo/gIt;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gIv$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gIv$c;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/gIt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lo/cFQ;-><init>(Lo/aXH;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lo/gIt;)Lo/gIt;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    invoke-static {p0}, Lo/gIt;->d(Ljava/util/List;)Lo/gIt;

    move-result-object p0

    return-object p0
.end method
