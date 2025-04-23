.class public final synthetic Lo/fEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lo/fEh;


# direct methods
.method public synthetic constructor <init>(Lo/fEh;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEq;->d:Lo/fEh;

    iput-object p2, p0, Lo/fEq;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/fEq;->d:Lo/fEh;

    iget-object p2, p0, Lo/fEq;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/fEh;->c(Lo/fEh;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
