.class final Lo/gFJ$2;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gFJ;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gFJ;


# direct methods
.method constructor <init>(Lo/gFJ;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/gFJ$2;->a:Lo/gFJ;

    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/gFJ$2;->a:Lo/gFJ;

    invoke-virtual {v0}, Lo/gFC;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/survey/Survey;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 44
    iget-object p2, p0, Lo/gFJ$2;->a:Lo/gFJ;

    invoke-virtual {p2}, Lo/gFC;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lo/ipx;->c(Landroid/app/Activity;Lcom/netflix/model/survey/Survey;)V

    :cond_0
    return-void
.end method
