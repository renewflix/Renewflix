.class public final synthetic Lo/cZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/cZs;->a:Z

    iput-object p2, p0, Lo/cZs;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-boolean p1, p0, Lo/cZs;->a:Z

    iget-object p2, p0, Lo/cZs;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/cZr;->a(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
