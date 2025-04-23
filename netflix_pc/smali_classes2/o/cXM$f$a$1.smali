.class final Lo/cXM$f$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$f$a;


# direct methods
.method constructor <init>(Lo/cXM$f$a;)V
    .locals 0

    .line 6706
    iput-object p1, p0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lo/gcN;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/gcR;)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 6714
    new-instance v18, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    move-object/from16 v1, v18

    iget-object v8, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v8}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v8

    iget-object v8, v8, Lo/cXM$b;->g:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/fCA;

    iget-object v9, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v9}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v9

    .line 27206
    iget-object v10, v9, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v9, v9, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v9}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/enU;

    invoke-virtual {v10, v9}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->aT(Lo/enU;)Z

    move-result v9

    .line 6714
    iget-object v10, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v10}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v10

    iget-object v10, v10, Lo/cXM$v;->aZ:Lo/iOl;

    invoke-interface {v10}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v11}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v11

    iget-object v11, v11, Lo/cXM$v;->X:Lo/iOl;

    invoke-interface {v11}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v12}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v12

    invoke-virtual {v12}, Lo/cXM$v;->ct()Z

    move-result v12

    iget-object v13, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v13}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v13

    iget-object v13, v13, Lo/cXM$v;->bJ:Lo/iOl;

    invoke-interface {v13}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v14}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v14

    iget-object v14, v14, Lo/cXM$v;->V:Lo/iOl;

    invoke-interface {v14}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/enR;

    iget-object v15, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v15}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v15

    move-object/from16 p1, v1

    .line 28210
    iget-object v1, v15, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v15, v15, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v15}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/enU;

    invoke-virtual {v1, v15}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->dG(Lo/enU;)Z

    move-result v15

    .line 6714
    iget-object v1, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->c:Lo/iOl;

    move-object/from16 v16, v1

    iget-object v1, v0, Lo/cXM$f$a$1;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->dO:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/fTg;

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lo/gcN;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/gcR;Lo/fCA;ZZZZZLo/enR;ZLo/iOv;Lo/fTg;)V

    return-object v18
.end method
