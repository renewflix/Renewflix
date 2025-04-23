.class final Lo/aGy$g;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aGy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroidx/mediarouter/media/MediaRouter$h;",
        ">;"
    }
.end annotation


# instance fields
.field final c:F

.field final synthetic e:Lo/aGy;


# direct methods
.method public constructor <init>(Lo/aGy;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$h;",
            ">;)V"
        }
    .end annotation

    .line 1294
    iput-object p1, p0, Lo/aGy$g;->e:Lo/aGy;

    const/4 p1, 0x0

    .line 1295
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1296
    invoke-static {p2}, Lo/aGF;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lo/aGy$g;->c:F

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0b05f4

    const v1, 0x7f0b0a10

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1308
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e0254

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1311
    :cond_0
    iget-object v3, p0, Lo/aGy$g;->e:Lo/aGy;

    .line 2702
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 2703
    iget v5, v3, Lo/aGy;->Q:I

    invoke-static {v4, v5}, Lo/aGy;->e(Landroid/view/View;I)V

    .line 2704
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2705
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 2706
    iget v3, v3, Lo/aGy;->S:I

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2707
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2708
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1314
    :goto_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$h;

    if-eqz p1, :cond_5

    .line 1316
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->t()Z

    move-result v3

    const v4, 0x7f0b05e9

    .line 1318
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1319
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1320
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b05f5

    .line 1323
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lo/aGC;

    .line 1325
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v5, p0, Lo/aGy$g;->e:Lo/aGy;

    iget-object v5, v5, Lo/aGy;->R:Lo/aGD;

    .line 1324
    invoke-static {p3, v4, v5}, Lo/aGF;->a(Landroid/content/Context;Lo/aGC;Landroid/view/View;)V

    .line 1326
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1327
    iget-object p3, p0, Lo/aGy$g;->e:Lo/aGy;

    iget-object p3, p3, Lo/aGy;->V:Ljava/util/Map;

    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 p3, v3, 0x1

    .line 1328
    invoke-virtual {v4, p3}, Lo/aGC;->setHideThumb(Z)V

    .line 1329
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_2

    .line 1331
    iget-object p3, p0, Lo/aGy$g;->e:Lo/aGy;

    invoke-virtual {p3, p1}, Lo/aGy;->b(Landroidx/mediarouter/media/MediaRouter$h;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1332
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->l()I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1333
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$h;->k()I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1334
    iget-object p3, p0, Lo/aGy$g;->e:Lo/aGy;

    iget-object p3, p3, Lo/aGy;->P:Lo/aGy$d;

    invoke-virtual {v4, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_1

    :cond_1
    const/16 p3, 0x64

    .line 1336
    invoke-virtual {v4, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1337
    invoke-virtual {v4, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1338
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1343
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/16 v0, 0xff

    goto :goto_2

    .line 1344
    :cond_3
    iget v0, p0, Lo/aGy$g;->c:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1348
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 1349
    iget-object v0, p0, Lo/aGy$g;->e:Lo/aGy;

    iget-object v0, v0, Lo/aGy;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1353
    iget-object p3, p0, Lo/aGy$g;->e:Lo/aGy;

    iget-object p3, p3, Lo/aGy;->y:Ljava/util/Set;

    if-eqz p3, :cond_5

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1354
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x0

    .line 1355
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p3, 0x1

    .line 1356
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1357
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1358
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1359
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
