.class final Lo/cXM$f$a$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/igB;


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

    .line 6841
    iput-object p1, p0, Lo/cXM$f$a$13;->b:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;Lo/iMF;)Lo/iMM;
    .locals 3

    .line 13845
    new-instance v0, Lo/igu;

    iget-object v1, p0, Lo/cXM$f$a$13;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$v;->eM()Lo/igj;

    move-result-object v1

    iget-object v2, p0, Lo/cXM$f$a$13;->b:Lo/cXM$f$a;

    invoke-static {v2}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXM$v;->eP()Lo/ign;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lo/igu;-><init>(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;Lo/iMF;Lo/iht;Lo/ihs;)V

    return-object v0
.end method
