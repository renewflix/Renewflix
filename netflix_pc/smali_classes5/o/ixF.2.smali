.class public final synthetic Lo/ixF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/ixO;

.field private synthetic e:Lo/ot;


# direct methods
.method public synthetic constructor <init>(Lo/ixO;Lo/ot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixF;->c:Lo/ixO;

    iput-object p2, p0, Lo/ixF;->e:Lo/ot;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ixF;->c:Lo/ixO;

    iget-object v1, p0, Lo/ixF;->e:Lo/ot;

    check-cast p1, Lo/lB;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    invoke-virtual {v0}, Lo/ixO;->a()Lo/iUt;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2047
    new-instance v3, Lo/ixD$a;

    invoke-direct {v3, v0, v1}, Lo/ixD$a;-><init>(Lo/ixO;Lo/ot;)V

    const v0, 0x8cccb44

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    .line 2045
    invoke-static {p1, v2, v0}, Lo/lB;->c(Lo/lB;ILo/iRs;)V

    .line 2064
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
