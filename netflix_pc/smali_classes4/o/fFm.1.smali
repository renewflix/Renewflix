.class public final synthetic Lo/fFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Landroid/app/Dialog;

.field private synthetic c:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

.field private synthetic e:Lo/fFU;


# direct methods
.method public synthetic constructor <init>(Lo/fFU;Ljava/util/List;Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fFm;->e:Lo/fFU;

    iput-object p2, p0, Lo/fFm;->a:Ljava/util/List;

    iput-object p3, p0, Lo/fFm;->c:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    iput-object p4, p0, Lo/fFm;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/fFm;->e:Lo/fFU;

    iget-object p2, p0, Lo/fFm;->a:Ljava/util/List;

    iget-object p4, p0, Lo/fFm;->c:Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;

    iget-object p5, p0, Lo/fFm;->b:Landroid/app/Dialog;

    invoke-static {p1, p2, p4, p5, p3}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;->bao_(Lo/fFU;Ljava/util/List;Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionFragment;Landroid/app/Dialog;I)V

    return-void
.end method
