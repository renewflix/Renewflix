.class final Lo/cXM$b$b$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gFm$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 9992
    iput-object p1, p0, Lo/cXM$b$b$16;->b:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;)Lo/gFm;
    .locals 22

    move-object/from16 v0, p0

    .line 9995
    new-instance v11, Lo/gFm;

    iget-object v1, v0, Lo/cXM$b$b$16;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lo/cXM$b$b$16;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    .line 17614
    iget-object v3, v1, Lo/cXM$b;->H:Lcom/netflix/mediaclient/ui/home/implstarcourt/HomeRepository_ActivityComponent_HiltModule;

    iget-object v1, v1, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v3, v1}, Lo/gFk;->d(Lcom/netflix/mediaclient/ui/home/implstarcourt/HomeRepository_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/gFi;

    move-result-object v3

    .line 9995
    iget-object v1, v0, Lo/cXM$b$b$16;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$v;->eS()Lo/fQd;

    move-result-object v4

    new-instance v5, Lo/gFp;

    invoke-direct {v5}, Lo/gFp;-><init>()V

    iget-object v1, v0, Lo/cXM$b$b$16;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$b;->B:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/fRf$d;

    iget-object v1, v0, Lo/cXM$b$b$16;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    .line 18630
    new-instance v7, Lo/gFE;

    iget-object v8, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    invoke-static {v8}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v8

    invoke-static {v8}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v13

    iget-object v8, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    iget-object v8, v8, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lo/enm;

    .line 19622
    iget-object v8, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    invoke-virtual {v8}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v16

    iget-object v8, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    new-instance v9, Lo/gCz;

    iget-object v10, v8, Lo/cXM$v;->aG:Lo/iOl;

    iget-object v8, v8, Lo/cXM$v;->K:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lo/enR;

    iget-object v8, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    iget-object v8, v8, Lo/cXM$v;->dU:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lo/hkA;

    iget-object v8, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    invoke-static {v8}, Lo/cXM$v;->x(Lo/cXM$v;)Lcom/netflix/mediaclient/util/Features$FeaturesModule;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netflix/mediaclient/util/Features$FeaturesModule;->b()Z

    move-result v20

    iget-object v8, v1, Lo/cXM$b;->C:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lo/fSQ$b;

    move-object v15, v9

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v21}, Lo/gCz;-><init>(Lo/gIx;Lo/iOv;Lo/enR;Lo/hkA;ZLo/fSQ$b;)V

    .line 18630
    iget-object v8, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    invoke-virtual {v8}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v16

    iget-object v8, v1, Lo/cXM$b;->aC:Lo/cXM$v;

    iget-object v8, v8, Lo/cXM$v;->eY:Lo/iOl;

    invoke-interface {v8}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lo/goi;

    invoke-virtual {v1}, Lo/cXM$b;->ao()Lo/ivv;

    move-result-object v18

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lo/gFE;-><init>(Landroid/content/Context;Lo/enm;Lo/gCz;Lo/gIx;Lo/goi;Lo/ivv;)V

    .line 9995
    iget-object v1, v0, Lo/cXM$b$b$16;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$b;->r:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/goy;

    iget-object v1, v0, Lo/cXM$b$b$16;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$b;->q:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/gow;

    move-object v1, v11

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lo/gFm;-><init>(Landroid/content/Context;Lo/gFi;Lo/fQd;Lo/gFp;Lo/fRf$d;Lo/gFE;Lo/goy;Lo/gow;Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;)V

    return-object v11
.end method
