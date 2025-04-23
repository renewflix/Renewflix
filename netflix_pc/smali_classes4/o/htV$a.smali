.class final Lo/htV$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Lo/htV;


# direct methods
.method public constructor <init>(Lo/htV;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lo/htV$a;->c:Lo/htV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    iput-object p2, p0, Lo/htV$a;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 379
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 380
    const-string v0, "nextUrl"

    const-string v1, "/getstarted"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v0, p0, Lo/htV$a;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 382
    iget-object p1, p0, Lo/htV$a;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
