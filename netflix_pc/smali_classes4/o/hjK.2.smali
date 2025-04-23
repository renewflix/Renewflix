.class public final Lo/hjK;
.super Lcom/netflix/mediaclient/ui/offline/DownloadButton;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hjK$b;,
        Lo/hjK$a;
    }
.end annotation


# instance fields
.field private b:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hjK$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hjK$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lo/hjK;->b:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/cl/model/AppView;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/netflix/cl/model/AppView;->addNextCachedVideoButton:Lcom/netflix/cl/model/AppView;

    return-object v0

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadButtonForDetailsPage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e:Lo/dei;

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget v1, p0, Lo/hjK;->b:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    .line 29
    :goto_0
    iget-object v5, p0, Lo/hjK;->i:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_d

    if-eqz v3, :cond_8

    .line 34
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lo/hjK$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :cond_4
    if-eq v2, v4, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    const v1, 0x7f14065b

    goto :goto_1

    :cond_5
    const v1, 0x7f140661

    goto :goto_1

    :cond_6
    const v1, 0x7f140656

    goto :goto_1

    :cond_7
    const v1, 0x7f14065e

    .line 40
    :goto_1
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 41
    iget v2, p0, Lo/hjK;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "episodeNumber"

    invoke-virtual {v1, v3, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v2, Lo/hjK$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :cond_9
    if-eq v2, v4, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_a

    const v1, 0x7f14065c

    goto :goto_2

    :cond_a
    const v1, 0x7f140662

    goto :goto_2

    :cond_b
    const v1, 0x7f140657

    goto :goto_2

    :cond_c
    const v1, 0x7f14065f

    .line 51
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 53
    iget-object v3, p0, Lo/hjK;->i:Ljava/lang/String;

    .line 54
    iget v4, p0, Lo/hjK;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-static {v2, v1, v3}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 58
    :cond_d
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v2, Lo/hjK$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :cond_e
    if-eq v2, v4, :cond_11

    if-eq v2, v6, :cond_10

    if-eq v2, v5, :cond_f

    const v1, 0x7f140187

    goto :goto_3

    :cond_f
    const v1, 0x7f140ab3

    goto :goto_3

    :cond_10
    const v1, 0x7f140abb

    goto :goto_3

    :cond_11
    const v1, 0x7f140ab2

    .line 64
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_4
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEpisodeNumber(I)V
    .locals 0

    .line 24
    iput p1, p0, Lo/hjK;->b:I

    return-void
.end method

.method public final setSeasonNumberAbbreviation(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/hjK;->i:Ljava/lang/String;

    return-void
.end method
