.class public final Lo/fNw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fNw$a;,
        Lo/fNw$d;
    }
.end annotation


# instance fields
.field final a:Lo/cFF;

.field public b:Ljava/lang/Long;

.field public c:Lo/fNw$d;

.field public d:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

.field public final e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private f:Landroid/widget/ListView;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/fNw$a;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/cFF;ZLjava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/fNw;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 34
    iput-object p2, p0, Lo/fNw;->d:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 35
    iput-object p3, p0, Lo/fNw;->a:Lo/cFF;

    .line 36
    iput-boolean p4, p0, Lo/fNw;->j:Z

    .line 37
    iput-object p5, p0, Lo/fNw;->i:Ljava/lang/String;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/fNw;->l:Ljava/util/List;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 p3, 0x3f400000    # 0.75f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p2, p3, p5, v1, v2}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lo/fNw;->g:Ljava/util/List;

    .line 46
    iget-object v4, p0, Lo/fNw;->d:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    .line 47
    iget-object v5, p0, Lo/fNw;->l:Ljava/util/List;

    .line 44
    new-instance p2, Lo/fNw$a;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo/fNw$a;-><init>(Lo/fNw;Landroid/app/Activity;Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Ljava/util/List;Ljava/util/List;)V

    iput-object p2, p0, Lo/fNw;->h:Lo/fNw$a;

    .line 53
    iget-object p3, p0, Lo/fNw;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f1407e5

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p3, p0, Lo/fNw;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f1407e6

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p3, p0, Lo/fNw;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f1407e7

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p3, p0, Lo/fNw;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f1407e8

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p3, p0, Lo/fNw;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f1407e9

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e037f

    .line 62
    invoke-virtual {p4, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const p5, 0x7f0e037e

    invoke-virtual {p4, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    :goto_0
    const p4, 0x7f0b0890

    .line 66
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ListView;

    iput-object p4, p0, Lo/fNw;->f:Landroid/widget/ListView;

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    .line 67
    invoke-virtual {p4, p5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 68
    :cond_1
    iget-object p4, p0, Lo/fNw;->f:Landroid/widget/ListView;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    :cond_2
    new-instance p2, Lo/fNw$d;

    invoke-direct {p2, p0, p1}, Lo/fNw$d;-><init>(Lo/fNw;Landroid/content/Context;)V

    iput-object p2, p0, Lo/fNw;->c:Lo/fNw$d;

    .line 71
    iget-object p2, p0, Lo/fNw;->f:Landroid/widget/ListView;

    if-eqz p2, :cond_3

    new-instance p4, Lo/fNx;

    invoke-direct {p4, p0}, Lo/fNx;-><init>(Lo/fNw;)V

    invoke-virtual {p2, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    :cond_3
    iget-object p2, p0, Lo/fNw;->c:Lo/fNw$d;

    invoke-virtual {p2, p5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    iget-object p2, p0, Lo/fNw;->c:Lo/fNw$d;

    const p4, 0x7f14059b

    .line 97
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance p4, Lo/fNy;

    invoke-direct {p4, p0}, Lo/fNy;-><init>(Lo/fNw;)V

    const/4 p5, -0x2

    invoke-virtual {p2, p5, p1, p4}, Lo/ak;->ho_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lo/fNw;->c:Lo/fNw$d;

    new-instance p2, Lo/fNz;

    invoke-direct {p2, p0}, Lo/fNz;-><init>(Lo/fNw;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 109
    iget-object p1, p0, Lo/fNw;->c:Lo/fNw$d;

    new-instance p2, Lo/fNC;

    invoke-direct {p2, p0}, Lo/fNC;-><init>(Lo/fNw;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    iget-object p1, p0, Lo/fNw;->c:Lo/fNw$d;

    invoke-virtual {p1, p3}, Lo/ak;->e(Landroid/view/View;)V

    return-void
.end method
