.class public final synthetic Lo/icp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/Pf;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/icq;

.field private synthetic e:Lo/idg;


# direct methods
.method public synthetic constructor <init>(Lo/Pf;Lo/icq;Ljava/lang/String;Lo/idg;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icp;->b:Lo/Pf;

    iput-object p2, p0, Lo/icp;->d:Lo/icq;

    iput-object p3, p0, Lo/icp;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/icp;->e:Lo/idg;

    iput-object p5, p0, Lo/icp;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/icp;->b:Lo/Pf;

    iget-object v2, p0, Lo/icp;->d:Lo/icq;

    iget-object v3, p0, Lo/icp;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/icp;->e:Lo/idg;

    iget-object v6, p0, Lo/icp;->c:Lo/yd;

    move-object v4, p1

    check-cast v4, Lo/fAp;

    .line 1000
    const-string p1, ""

    invoke-static {v4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 2125
    invoke-interface {v0}, Lo/Pf;->d()V

    .line 2126
    :cond_0
    invoke-virtual {v2}, Lo/aXu;->j()Lo/iWz;

    move-result-object p1

    new-instance v0, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/ui/profileviewingrestrictions/impl/BlockedTitlesScreenKt$BlockedTitlesScreen$1$3$1$1;-><init>(Lo/icq;Ljava/lang/String;Lo/fAp;Lo/idg;Lo/yd;Lo/iQn;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 2132
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
