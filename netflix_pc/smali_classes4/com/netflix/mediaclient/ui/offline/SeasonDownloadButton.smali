.class public final Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;
.super Lo/hlv;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;,
        Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$b;,
        Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;,
        Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$d;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;",
            ">;"
        }
    .end annotation
.end field

.field public clickListener:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field public offlineApi:Lo/hly;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lo/hlv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Landroid/app/Activity;Ljava/util/List;)V
    .locals 3

    .line 2026
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->clickListener:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1079
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 1212
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1214
    check-cast v2, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;

    .line 1079
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->d()Lo/fzM;

    move-result-object v2

    .line 1214
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1079
    :cond_1
    invoke-interface {v0, p0, p1, v1}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;->d(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3029
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->offlineApi:Lo/hly;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-interface {v2}, Lo/hly;->e()Lo/hmb;

    move-result-object v2

    .line 92
    iget-object v3, v0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    const-wide/16 v10, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    if-eqz v12, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;

    .line 93
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->d()Lo/fzM;

    move-result-object v15

    invoke-interface {v15}, Lo/fAj;->I()Lo/fzv;

    move-result-object v15

    invoke-interface {v15}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v15}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v15

    .line 94
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->d()Lo/fzM;

    move-result-object v12

    invoke-interface {v12}, Lo/fAj;->I()Lo/fzv;

    move-result-object v12

    invoke-static {v15, v12}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lo/fyp;Lo/fyP;)Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v12

    const/16 v16, 0x1

    if-eqz v15, :cond_2

    move/from16 v7, v16

    .line 97
    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v4, :cond_3

    .line 98
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_3

    .line 99
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_3

    .line 100
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->g:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_3

    .line 101
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_3

    .line 102
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-eq v12, v5, :cond_3

    .line 104
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->d:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-super {v0, v2, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_3
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v12, v5, :cond_4

    move/from16 v6, v16

    .line 112
    :cond_4
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v12, v5, :cond_5

    move/from16 v8, v16

    .line 116
    :cond_5
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-ne v12, v5, :cond_6

    move/from16 v9, v16

    :cond_6
    if-ne v12, v4, :cond_7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_2
    add-double/2addr v10, v4

    goto :goto_1

    :cond_7
    if-eqz v15, :cond_1

    .line 123
    invoke-interface {v15}, Lo/fyp;->w()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v4, v13

    goto :goto_2

    .line 127
    :cond_8
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v10, v2

    mul-double/2addr v2, v13

    double-to-int v2, v2

    const/16 v3, 0x64

    if-eqz v6, :cond_9

    if-nez v8, :cond_9

    .line 129
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->b:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-super {v0, v4, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-wide/16 v4, 0x0

    cmpl-double v4, v10, v4

    if-ltz v4, :cond_b

    if-lt v2, v3, :cond_a

    .line 132
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->h:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-super {v0, v4, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    goto :goto_3

    .line 134
    :cond_a
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->a:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-super {v0, v4, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->c(I)V

    goto :goto_3

    .line 138
    :cond_b
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->i:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-super {v0, v4, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    :goto_3
    if-nez v8, :cond_c

    if-gt v2, v3, :cond_c

    if-eqz v7, :cond_c

    if-eqz v9, :cond_c

    .line 142
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->c:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    invoke-super {v0, v2, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    :cond_c
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f08413b

    return v0
.end method

.method protected final c()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 155
    sget-object v0, Lcom/netflix/cl/model/AppView;->downloadSeasonButton:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method protected final d(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p2}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final f()V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->i()Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const v2, 0x7f140660

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const v0, 0x7f140653

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const v0, 0x7f140655

    goto :goto_1

    :cond_3
    const v0, 0x7f14065d

    .line 48
    :goto_1
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->h:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v2, "season"

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->e:Lo/dei;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setClickListener$ui_legacy_release(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->clickListener:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$e;

    return-void
.end method

.method public final setOfflineApi$ui_legacy_release(Lo/hly;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->offlineApi:Lo/hly;

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    return-void
.end method

.method public final setStateFromEpisodes(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p5, Lo/fyi;

    if-eqz v0, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p5

    check-cast v0, Lo/fyi;

    invoke-interface {v0}, Lo/fyi;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 204
    check-cast v3, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;

    .line 74
    invoke-virtual {v3}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->e()I

    move-result v3

    if-eq v3, p4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v1, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {v0, p4}, Lo/iPs;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->b:Ljava/util/List;

    .line 76
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->h:Ljava/lang/String;

    .line 77
    const-string p2, "SeasonDownloadButton"

    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    new-instance p2, Lo/hne;

    invoke-direct {p2, p0, p5, p1}, Lo/hne;-><init>(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;->c(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
