.class final Lo/cXM$i$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iOl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/cXM$v;

.field private final d:Lo/cXM$i;

.field private final e:I


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$i;I)V
    .locals 0

    .line 10534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10535
    iput-object p1, p0, Lo/cXM$i$d;->c:Lo/cXM$v;

    .line 10536
    iput-object p2, p0, Lo/cXM$i$d;->d:Lo/cXM$i;

    .line 10537
    iput p3, p0, Lo/cXM$i$d;->e:I

    return-void
.end method

.method static bridge synthetic e(Lo/cXM$i$d;)Lo/cXM$i;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/cXM$i$d;->d:Lo/cXM$i;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10543
    iget v0, p0, Lo/cXM$i$d;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 10560
    new-instance v0, Lo/cXM$i$d$4;

    invoke-direct {v0, p0}, Lo/cXM$i$d$4;-><init>(Lo/cXM$i$d;)V

    return-object v0

    .line 10567
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lo/cXM$i$d;->e:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 10557
    :cond_1
    iget-object v0, p0, Lo/cXM$i$d;->d:Lo/cXM$i;

    invoke-static {v0}, Lo/cXM$i;->d(Lo/cXM$i;)Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;

    move-result-object v0

    invoke-static {v0}, Lo/fFa;->e(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    return-object v0

    .line 10554
    :cond_2
    iget-object v0, p0, Lo/cXM$i$d;->d:Lo/cXM$i;

    invoke-static {v0}, Lo/cXM$i;->a(Lo/cXM$i;)Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;

    move-result-object v0

    invoke-static {v0}, Lo/gXq;->c(Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    return-object v0

    .line 10551
    :cond_3
    iget-object v0, p0, Lo/cXM$i$d;->d:Lo/cXM$i;

    invoke-static {v0}, Lo/cXM$i;->c(Lo/cXM$i;)Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;

    move-result-object v0

    invoke-static {v0}, Lo/gSc;->e(Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    return-object v0

    .line 10548
    :cond_4
    iget-object v0, p0, Lo/cXM$i$d;->d:Lo/cXM$i;

    invoke-static {v0}, Lo/cXM$i;->e(Lo/cXM$i;)Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule_ProvidesMoneyballDataFactory;->providesMoneyballData(Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    move-result-object v0

    return-object v0

    .line 10545
    :cond_5
    invoke-static {}, Lo/iNM;->d()Lo/iNm;

    move-result-object v0

    return-object v0
.end method
