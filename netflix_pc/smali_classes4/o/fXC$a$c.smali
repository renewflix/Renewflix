.class public final Lo/fXC$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fAe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fXC$a;->F()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fAe;

.field private synthetic c:Lo/fXC;

.field private final synthetic d:Lo/fAe;


# direct methods
.method constructor <init>(Lo/fAe;Lo/fXC;)V
    .locals 0

    iput-object p1, p0, Lo/fXC$a$c;->a:Lo/fAe;

    iput-object p2, p0, Lo/fXC$a$c;->c:Lo/fXC;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fXC$a$c;->d:Lo/fAe;

    return-void
.end method


# virtual methods
.method public final am_()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC$a$c;->d:Lo/fAe;

    invoke-interface {v0}, Lo/fAe;->am_()I

    move-result v0

    return v0
.end method

.method public final aq_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC$a$c;->d:Lo/fAe;

    invoke-interface {v0}, Lo/fAe;->aq_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cC_()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fzM;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/fXC$a$c;->a:Lo/fAe;

    invoke-interface {v0}, Lo/fAe;->cC_()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lo/fXC$a$c;->c:Lo/fXC;

    invoke-virtual {v1}, Lo/fXC;->l()Lo/fzO;

    move-result-object v1

    invoke-interface {v1}, Lo/fzO;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final cD_()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC$a$c;->d:Lo/fAe;

    invoke-interface {v0}, Lo/fAe;->cD_()I

    move-result v0

    return v0
.end method

.method public final cE_()Lo/fzZ;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/fXC$a$c;->c:Lo/fXC;

    invoke-virtual {v0}, Lo/fXC;->l()Lo/fzO;

    move-result-object v0

    invoke-interface {v0}, Lo/fzO;->b()Lo/fzZ;

    move-result-object v0

    return-object v0
.end method

.method public final cF_()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC$a$c;->d:Lo/fAe;

    invoke-interface {v0}, Lo/fAe;->cF_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fXC$a$c;->d:Lo/fAe;

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC$a$c;->d:Lo/fAe;

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC$a$c;->d:Lo/fAe;

    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXC$a$c;->d:Lo/fAe;

    invoke-interface {v0}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
