.class public final synthetic Lo/ggT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/fyX;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggT;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/ggT;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/ggT;->a:Lo/fyX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/ggT;->e:Landroid/content/Context;

    iget-object v0, p0, Lo/ggT;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/ggT;->a:Lo/fyX;

    .line 2334
    sget-object v2, Lo/iNq;->e:Lo/iNq;

    .line 2845
    const-class v2, Lo/ggG$e;

    invoke-static {p1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2334
    check-cast p1, Lo/ggG$e;

    invoke-interface {p1}, Lo/ggG$e;->du()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2335
    sget-object p1, Lo/ghJ;->a:Lo/ghJ$d;

    invoke-static {v0, v1}, Lo/ghJ$d;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fzb;)V

    :cond_0
    return-void
.end method
