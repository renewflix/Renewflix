.class public final synthetic Lo/fEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lo/fEh;

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lo/fEh;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEl;->a:Lo/fEh;

    iput-object p2, p0, Lo/fEl;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/fEl;->a:Lo/fEh;

    iget-object p2, p0, Lo/fEl;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/fEh;->e(Lo/fEh;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    return-void
.end method
