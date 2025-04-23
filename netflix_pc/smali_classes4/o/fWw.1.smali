.class public final synthetic Lo/fWw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fWw;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/fWw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/fWw;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p2, p0, Lo/fWw;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    return-void
.end method
