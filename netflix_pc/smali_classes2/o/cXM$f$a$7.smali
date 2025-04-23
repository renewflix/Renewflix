.class final Lo/cXM$f$a$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ijQ;


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

    .line 6758
    iput-object p1, p0, Lo/cXM$f$a$7;->b:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;)Lo/iks;
    .locals 18

    move-object/from16 v0, p0

    .line 6761
    new-instance v10, Lo/iks;

    iget-object v1, v0, Lo/cXM$f$a$7;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v1

    .line 15928
    iget-object v2, v1, Lo/cXM$b;->ax:Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsRepository_ActivityComponent_HiltModule;

    iget-object v1, v1, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lo/ikx;->c(Lcom/netflix/mediaclient/ui/search/implstarcourt/SearchResultsRepository_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/ikv;

    move-result-object v2

    .line 6761
    iget-object v1, v0, Lo/cXM$f$a$7;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$v;->eS()Lo/fQd;

    move-result-object v3

    new-instance v5, Lo/ikm;

    invoke-direct {v5}, Lo/ikm;-><init>()V

    iget-object v1, v0, Lo/cXM$f$a$7;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$b;->ah()Lo/ijE;

    move-result-object v6

    iget-object v1, v0, Lo/cXM$f$a$7;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$b;->B:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/fRf$d;

    iget-object v1, v0, Lo/cXM$f$a$7;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->e(Lo/cXM$f$a;)Lo/cXM$f;

    move-result-object v1

    .line 13938
    new-instance v8, Lo/imi;

    iget-object v4, v1, Lo/cXM$f;->y:Lo/cXM$v;

    invoke-static {v4}, Lo/cXM$v;->a(Lo/cXM$v;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v4

    invoke-static {v4}, Lo/iNV;->a(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v12

    iget-object v4, v1, Lo/cXM$f;->y:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->eu:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/enm;

    iget-object v4, v1, Lo/cXM$f;->y:Lo/cXM$v;

    iget-object v4, v4, Lo/cXM$v;->eY:Lo/iOl;

    invoke-interface {v4}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/goi;

    iget-object v4, v1, Lo/cXM$f;->e:Lo/cXM$b;

    invoke-virtual {v4}, Lo/cXM$b;->ao()Lo/ivv;

    move-result-object v15

    iget-object v4, v1, Lo/cXM$f;->y:Lo/cXM$v;

    invoke-virtual {v4}, Lo/cXM$v;->ei()Lo/gIx;

    move-result-object v16

    invoke-virtual {v1}, Lo/cXM$f;->c()Lo/ilU;

    move-result-object v17

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lo/imi;-><init>(Landroid/content/Context;Lo/enm;Lo/goi;Lo/ivv;Lo/gIx;Lo/ilU;)V

    .line 6761
    iget-object v1, v0, Lo/cXM$f$a$7;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->e(Lo/cXM$f$a;)Lo/cXM$f;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$f;->q:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/ijL;

    move-object v1, v10

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v9}, Lo/iks;-><init>(Lo/ikv;Lo/fQd;Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;Lo/ikm;Lo/ijT;Lo/fRf$d;Lo/imi;Lo/ijL;)V

    return-object v10
.end method
