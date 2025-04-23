.class public final Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

.field final c:Lo/fFM;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;Lo/fFM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    .line 47
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;->c:Lo/fFM;

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment$a;->a:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionEpoxyController;

    return-object v0
.end method
