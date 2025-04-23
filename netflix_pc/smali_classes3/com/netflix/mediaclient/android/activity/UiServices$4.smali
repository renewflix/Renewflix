.class final Lcom/netflix/mediaclient/android/activity/UiServices$4;
.super Lo/fuv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/activity/UiServices;->aVj_(Landroid/content/Context;Landroid/os/Handler;Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/UiServices;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Landroid/os/Handler;

.field private synthetic d:Ljava/lang/Runnable;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/UiServices;Landroid/os/Handler;Ljava/lang/Runnable;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->a:Lcom/netflix/mediaclient/android/activity/UiServices;

    iput-object p2, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->d:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lo/fuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    const-string v0, "https://www.netflix.com/changeplan"

    if-eqz p2, :cond_0

    .line 200
    new-instance p2, Lo/iAA;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/ize;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_0
    new-instance p2, Lo/iAA;

    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->e:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lo/iAA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 208
    iget-object p2, p0, Lcom/netflix/mediaclient/android/activity/UiServices$4;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
