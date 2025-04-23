.class public final Lo/inV$b;
.super Lo/aRx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private synthetic b:Lo/inV;

.field private c:Landroid/view/View;

.field private d:Lo/aLd;


# direct methods
.method public constructor <init>(Lo/inV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lo/inV$b;->b:Lo/inV;

    invoke-direct {p0}, Lo/aRx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    iput-object p1, p0, Lo/inV$b;->c:Landroid/view/View;

    const v1, 0x7f0b05b7

    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    iput-object p1, p0, Lo/inV$b;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 174
    invoke-virtual {p0}, Lo/inV$b;->e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 175
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f083de5

    goto :goto_0

    :cond_0
    const v0, 0x7f083de4

    .line 173
    :goto_0
    invoke-static {p1, v0}, Lo/aLd;->c(Landroid/content/Context;I)Lo/aLd;

    move-result-object p1

    iput-object p1, p0, Lo/inV$b;->d:Lo/aLd;

    return-void
.end method

.method public final c()Lo/aLd;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/inV$b;->d:Lo/aLd;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/inV$b;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
