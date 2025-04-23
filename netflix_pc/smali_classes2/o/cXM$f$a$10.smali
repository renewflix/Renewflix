.class final Lo/cXM$f$a$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huo$a;


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

    .line 6832
    iput-object p1, p0, Lo/cXM$f$a$10;->b:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iMF;Lo/ifQ;)Lo/huo;
    .locals 13

    .line 6836
    new-instance v6, Lo/huo;

    iget-object v0, p0, Lo/cXM$f$a$10;->b:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    iget-object v0, v0, Lo/cXM$v;->fQ:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hxh;

    iget-object v0, p0, Lo/cXM$f$a$10;->b:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->e(Lo/cXM$f$a;)Lo/cXM$f;

    move-result-object v0

    .line 18954
    new-instance v2, Lo/hpM;

    iget-object v3, v0, Lo/cXM$f;->y:Lo/cXM$v;

    .line 28270
    new-instance v8, Lo/hpI;

    invoke-virtual {v3}, Lo/cXM$v;->s()Lo/iWx;

    move-result-object v3

    invoke-direct {v8, v3}, Lo/hpI;-><init>(Lo/iWx;)V

    .line 18954
    iget-object v3, v0, Lo/cXM$f;->y:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->eu()Lo/hwF;

    move-result-object v9

    iget-object v3, v0, Lo/cXM$f;->e:Lo/cXM$b;

    .line 23952
    iget-object v4, v3, Lo/cXM$b;->V:Lcom/netflix/mediaclient/ui/pauseads/impl/backend/contract/PauseAdsRepository_ActivityComponent_HiltModule;

    iget-object v3, v3, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v4, v3}, Lo/hpG;->a(Lcom/netflix/mediaclient/ui/pauseads/impl/backend/contract/PauseAdsRepository_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/hpE;

    move-result-object v10

    .line 18954
    iget-object v3, v0, Lo/cXM$f;->y:Lo/cXM$v;

    invoke-virtual {v3}, Lo/cXM$v;->ew()Lo/hpu;

    move-result-object v11

    iget-object v0, v0, Lo/cXM$f;->y:Lo/cXM$v;

    iget-object v0, v0, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/czQ;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lo/hpM;-><init>(Lo/hpT;Lo/hwA;Lo/hpE;Lo/hpD;Lo/czQ;)V

    .line 6836
    iget-object v0, p0, Lo/cXM$f$a$10;->b:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->eJ()Lo/igi;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/huo;-><init>(Lo/hxh;Lo/hpm;Lo/ifS;Lo/iMF;Lo/ifQ;)V

    return-object v6
.end method
