.class final Lo/cXM$b$b$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fEA$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 9943
    iput-object p1, p0, Lo/cXM$b$b$1;->e:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;Lo/iMF;)Lo/fEA;
    .locals 12

    .line 9946
    new-instance v11, Lo/fEA;

    iget-object v0, p0, Lo/cXM$b$b$1;->e:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$b$b$1;->e:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->b(Lo/cXM$v;)Lcom/netflix/mediaclient/ApplicationModule;

    move-result-object v0

    invoke-static {v0}, Lo/cXF;->e(Lcom/netflix/mediaclient/ApplicationModule;)Lo/gOo;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$b$b$1;->e:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->j:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/fET;

    iget-object v0, p0, Lo/cXM$b$b$1;->e:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->dO:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/fTg;

    iget-object v0, p0, Lo/cXM$b$b$1;->e:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$v;->q(Lo/cXM$v;)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;

    move-result-object v0

    invoke-static {v0}, Lo/fVD;->d(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/DetailsUtilModule;)Lo/fTG;

    move-result-object v7

    iget-object v0, p0, Lo/cXM$b$b$1;->e:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$b;->a()Lo/fEr;

    move-result-object v8

    iget-object v0, p0, Lo/cXM$b$b$1;->e:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->aw:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    iget-object v0, p0, Lo/cXM$b$b$1;->e:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$b;->x:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/hdI$a;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lo/fEA;-><init>(Lcom/netflix/mediaclient/ui/billboard/impl/contract/BillboardScreen;Lo/iMF;Landroid/app/Activity;Lo/gOo;Lo/fET;Lo/fTg;Lo/fTG;Lo/fEt;Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/hdI$a;)V

    return-object v11
.end method
