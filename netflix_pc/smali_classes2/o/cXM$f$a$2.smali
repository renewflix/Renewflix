.class final Lo/cXM$f$a$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ivD$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cXM$f$a;


# direct methods
.method constructor <init>(Lo/cXM$f$a;)V
    .locals 0

    .line 6880
    iput-object p1, p0, Lo/cXM$f$a$2;->a:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/iZk;Lo/iZk;Lo/ivn$e;Ljava/lang/String;)Lo/ivD;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iZk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/ivn$e;",
            "Ljava/lang/String;",
            ")",
            "Lo/ivD;"
        }
    .end annotation

    move-object v0, p0

    .line 6885
    new-instance v13, Lo/ivD;

    iget-object v1, v0, Lo/cXM$f$a$2;->a:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v1

    invoke-static {v1}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v6

    iget-object v1, v0, Lo/cXM$f$a$2;->a:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->dO:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/fTg;

    iget-object v1, v0, Lo/cXM$f$a$2;->a:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v1

    .line 15988
    iget-object v2, v1, Lo/cXM$b;->aU:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository_ActivityComponent_HiltModule;

    iget-object v1, v1, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lo/ivV;->d(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/VerticalVideoFeedRepository_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/ivR;

    move-result-object v8

    .line 6885
    iget-object v1, v0, Lo/cXM$f$a$2;->a:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->A:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/dhn;

    iget-object v1, v0, Lo/cXM$f$a$2;->a:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$b;->aE:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/daY;

    iget-object v1, v0, Lo/cXM$f$a$2;->a:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$b;->x:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lo/hdI$a;

    iget-object v1, v0, Lo/cXM$f$a$2;->a:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->eJ:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/czQ;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v12}, Lo/ivD;-><init>(Lo/iZk;Lo/iZk;Lo/ivn$e;Ljava/lang/String;Landroid/app/Activity;Lo/fTg;Lo/ivR;Lo/dhn;Lo/daY;Lo/hdI$a;Lo/czQ;)V

    return-object v13
.end method
