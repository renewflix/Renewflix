.class public abstract Lo/gah;
.super Lo/gcs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gah$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gah$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gah$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/gcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 10
    check-cast p1, Lo/gcs$b;

    invoke-virtual {p0, p1}, Lo/gcs;->e(Lo/gcs$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lo/gcs$b;

    invoke-virtual {p0, p1}, Lo/gcs;->e(Lo/gcs$b;)V

    return-void
.end method

.method public final e(Lo/gcs$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lo/gcs;->e(Lo/gcs$b;)V

    .line 24
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
