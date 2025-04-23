.class final Lo/hjt$5;
.super Lo/cDL$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hjt;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method constructor <init>(Lo/hjt;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/view/View;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lo/hjt$5;->c:Lo/hjt;

    iput-object p2, p0, Lo/hjt$5;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p3, p0, Lo/hjt$5;->d:Landroid/view/View;

    invoke-direct {p0}, Lo/cDL$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 223
    iget-object v0, p0, Lo/hjt$5;->d:Landroid/view/View;

    const v1, 0x7f0b0500

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 229
    iget-object v0, p0, Lo/hjt$5;->d:Landroid/view/View;

    const v1, 0x7f0b03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .line 210
    iget-object v0, p0, Lo/hjt$5;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 214
    iget-object v0, p0, Lo/hjt$5;->c:Lo/hjt;

    invoke-static {v0}, Lo/hjt;->d(Lo/hjt;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    :cond_1
    if-nez p1, :cond_3

    .line 215
    :cond_2
    iget-object p1, p0, Lo/hjt$5;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1}, Lo/hjt;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 217
    :cond_3
    iget-object p1, p0, Lo/hjt$5;->c:Lo/hjt;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/hjt;->b:Lo/hlz;

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lo/hjt$5;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
