.class final Lo/cXM$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cXZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lo/cXM$v;

.field private b:Lo/iNS;


# direct methods
.method private constructor <init>(Lo/cXM$v;)V
    .locals 0

    .line 2758
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2759
    iput-object p1, p0, Lo/cXM$e;->a:Lo/cXM$v;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cXM$e;-><init>(Lo/cXM$v;)V

    return-void
.end method


# virtual methods
.method public final synthetic d()Lo/iNs;
    .locals 8

    .line 5771
    iget-object v0, p0, Lo/cXM$e;->b:Lo/iNS;

    const-class v1, Lo/iNS;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5772
    new-instance v0, Lo/cXM$i;

    iget-object v3, p0, Lo/cXM$e;->a:Lo/cXM$v;

    new-instance v4, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;

    invoke-direct {v4}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;-><init>()V

    new-instance v5, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;

    invoke-direct {v5}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;-><init>()V

    new-instance v6, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;

    invoke-direct {v6}, Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;-><init>()V

    new-instance v7, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;

    invoke-direct {v7}, Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/cXM$i;-><init>(Lo/cXM$v;Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/CfourSurveyRetainedModule;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinRetainedModule;Lcom/netflix/mediaclient/ui/multihouseholdebi/impl/MhuEbiDataModule;Lcom/netflix/mediaclient/acquisition/di/SignupRetainedModule;)V

    return-object v0
.end method

.method public final synthetic e(Lo/iNS;)Lo/iNB;
    .locals 0

    .line 6765
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iNS;

    iput-object p1, p0, Lo/cXM$e;->b:Lo/iNS;

    return-object p0
.end method
