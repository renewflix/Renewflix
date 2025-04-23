.class public final synthetic Lo/fVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fVF;->a:I

    iput-object p2, p0, Lo/fVF;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 p1, 0x3

    iput p1, p0, Lo/fVF;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/fVF;->a:I

    iget-object v1, p0, Lo/fVF;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget v2, p0, Lo/fVF;->e:I

    check-cast p1, Lo/gai;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$qvPPwm4EphO9RsQLUQfuUdxF1ss(ILcom/netflix/mediaclient/android/activity/NetflixActivity;ILo/gai;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
