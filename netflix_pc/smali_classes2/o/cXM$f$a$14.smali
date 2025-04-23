.class final Lo/cXM$f$a$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/igZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cXM$f$a;


# direct methods
.method constructor <init>(Lo/cXM$f$a;)V
    .locals 0

    .line 6850
    iput-object p1, p0, Lo/cXM$f$a$14;->e:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;Lo/iMF;)Lo/iMM;
    .locals 8

    .line 14854
    new-instance v7, Lo/igR;

    iget-object v0, p0, Lo/cXM$f$a$14;->e:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->eM()Lo/igj;

    move-result-object v3

    iget-object v0, p0, Lo/cXM$f$a$14;->e:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v0

    .line 16956
    iget-object v1, v0, Lo/cXM$b;->av:Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepository_ActivityComponent_HiltModule;

    iget-object v0, v0, Lo/cXM$b;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lo/igE;->b(Lcom/netflix/mediaclient/ui/reportaproblem/impl/ReportAProblemRepository_ActivityComponent_HiltModule;Landroid/app/Activity;)Lo/igz;

    move-result-object v4

    .line 14854
    iget-object v0, p0, Lo/cXM$f$a$14;->e:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->eP()Lo/ign;

    move-result-object v5

    iget-object v0, p0, Lo/cXM$f$a$14;->e:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->e(Lo/cXM$f$a;)Lo/cXM$f;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$f;->d(Lo/cXM$f;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lo/igR;-><init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;Lo/iMF;Lo/iht;Lo/igz;Lo/ihs;Landroidx/fragment/app/Fragment;)V

    return-object v7
.end method
