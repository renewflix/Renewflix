.class public final synthetic Lo/ggH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lo/fyX;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/fyX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggH;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/ggH;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/ggH;->b:Lo/fyX;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object p3, p0, Lo/ggH;->d:Ljava/lang/String;

    iget-object v0, p0, Lo/ggH;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v1, p0, Lo/ggH;->b:Lo/fyX;

    check-cast p1, Lo/ghf;

    check-cast p2, Lo/ggD$c;

    if-eqz p3, :cond_0

    .line 2568
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2569
    const-string p2, "token"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    sget-object p2, Lo/eHx;->c:Lo/eHx$a;

    .line 2572
    new-instance p2, Lo/ggG$a;

    invoke-direct {p2, v1, p1}, Lo/ggG$a;-><init>(Lo/fyX;Ljava/util/HashMap;)V

    .line 2570
    invoke-static {v0, p2}, Lo/eHx$a;->e(Landroid/app/Activity;Lo/eHx$b;)V

    :cond_0
    return-void
.end method
