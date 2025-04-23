.class public final synthetic Lo/gPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gPz;

.field private synthetic d:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lo/gPz;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gPK;->b:Lo/gPz;

    iput-object p2, p0, Lo/gPK;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/gPK;->d:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gPK;->b:Lo/gPz;

    iget-object v1, p0, Lo/gPK;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/gPK;->d:Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;

    check-cast p1, Lo/gPR;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;->c(Lo/gPz;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;Lo/gPR;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
