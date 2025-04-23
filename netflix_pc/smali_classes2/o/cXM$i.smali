.class final Lo/cXM$i;
.super Lo/cXW$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXM$i$d;
    }
.end annotation


# instance fields
.field a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;"
        }
    .end annotation
.end field

.field b:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;"
        }
    .end annotation
.end field

.field c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/fSU$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;

.field private final g:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;

.field final h:Lo/cXM$v;

.field private final i:Lo/cXM$i;

.field private final j:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;

.field private k:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/iNm;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;


# direct methods
.method constructor <init>(Lo/cXM$v;Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;)V
    .locals 0

    .line 10484
    invoke-direct {p0}, Lo/cXW$e;-><init>()V

    .line 10466
    iput-object p0, p0, Lo/cXM$i;->i:Lo/cXM$i;

    .line 10485
    iput-object p1, p0, Lo/cXM$i;->h:Lo/cXM$v;

    .line 10486
    iput-object p5, p0, Lo/cXM$i;->m:Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;

    .line 10487
    iput-object p3, p0, Lo/cXM$i;->g:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;

    .line 10488
    iput-object p4, p0, Lo/cXM$i;->f:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;

    .line 10489
    iput-object p2, p0, Lo/cXM$i;->j:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;

    .line 21508
    new-instance p2, Lo/cXM$i$d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lo/cXM$i$d;-><init>(Lo/cXM$v;Lo/cXM$i;I)V

    invoke-static {p2}, Lo/iOh;->e(Lo/iOl;)Lo/iOl;

    move-result-object p2

    iput-object p2, p0, Lo/cXM$i;->k:Lo/iOl;

    .line 21509
    new-instance p2, Lo/cXM$i$d;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lo/cXM$i$d;-><init>(Lo/cXM$v;Lo/cXM$i;I)V

    invoke-static {p2}, Lo/iOh;->e(Lo/iOl;)Lo/iOl;

    move-result-object p2

    iput-object p2, p0, Lo/cXM$i;->c:Lo/iOl;

    .line 21510
    new-instance p2, Lo/cXM$i$d;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lo/cXM$i$d;-><init>(Lo/cXM$v;Lo/cXM$i;I)V

    invoke-static {p2}, Lo/iOh;->e(Lo/iOl;)Lo/iOl;

    move-result-object p2

    iput-object p2, p0, Lo/cXM$i;->b:Lo/iOl;

    .line 21511
    new-instance p2, Lo/cXM$i$d;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3}, Lo/cXM$i$d;-><init>(Lo/cXM$v;Lo/cXM$i;I)V

    invoke-static {p2}, Lo/iOh;->e(Lo/iOl;)Lo/iOl;

    move-result-object p2

    iput-object p2, p0, Lo/cXM$i;->a:Lo/iOl;

    .line 21512
    new-instance p2, Lo/cXM$i$d;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3}, Lo/cXM$i$d;-><init>(Lo/cXM$v;Lo/cXM$i;I)V

    invoke-static {p2}, Lo/iOh;->e(Lo/iOl;)Lo/iOl;

    move-result-object p2

    iput-object p2, p0, Lo/cXM$i;->d:Lo/iOl;

    .line 21513
    new-instance p2, Lo/cXM$i$d;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3}, Lo/cXM$i$d;-><init>(Lo/cXM$v;Lo/cXM$i;I)V

    invoke-static {p2}, Lo/iOo;->b(Lo/iOl;)Lo/iOl;

    move-result-object p1

    iput-object p1, p0, Lo/cXM$i;->e:Lo/iOl;

    return-void
.end method

.method static bridge synthetic a(Lo/cXM$i;)Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$i;->f:Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;

    return-object p0
.end method

.method static bridge synthetic c(Lo/cXM$i;)Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$i;->g:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;

    return-object p0
.end method

.method static bridge synthetic d(Lo/cXM$i;)Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$i;->j:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;

    return-object p0
.end method

.method static bridge synthetic e(Lo/cXM$i;)Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$i;->m:Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;

    return-object p0
.end method


# virtual methods
.method public final c()Lo/iNF;
    .locals 4

    .line 10518
    new-instance v0, Lo/cXM$c;

    iget-object v1, p0, Lo/cXM$i;->h:Lo/cXM$v;

    iget-object v2, p0, Lo/cXM$i;->i:Lo/cXM$i;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/cXM$c;-><init>(Lo/cXM$v;Lo/cXM$i;B)V

    return-object v0
.end method

.method public final d()Lo/iNm;
    .locals 1

    .line 10523
    iget-object v0, p0, Lo/cXM$i;->k:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iNm;

    return-object v0
.end method
