.class public final Lo/ias;
.super Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ias$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter<",
        "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ias$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ias$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p1 .. p1}, Lo/gof;->e(Landroid/content/Context;)I

    move-result v5

    .line 32
    invoke-static {}, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils;->b()I

    move-result v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07031b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 26
    new-instance v2, Lo/eNf;

    move-object v3, v2

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, 0x3e800000    # 0.25f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ef698

    invoke-direct/range {v3 .. v22}, Lo/eNf;-><init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V

    const/4 v3, 0x1

    new-array v3, v3, [Lo/eNf;

    aput-object v2, v3, v4

    .line 24
    invoke-direct {v0, v1, v3}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;-><init>(Landroid/content/Context;[Lo/eNf;)V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lo/ias;->e:Ljava/util/List;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->c()V

    return-void
.end method

.method private final d(I)Lo/fzq;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lo/ias;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/ias;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzq;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ias;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;Lo/eNf;I)Lo/cDV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/eNf;",
            "I)",
            "Lo/cDV<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p3}, Lo/ias;->d(I)Lo/fzq;

    move-result-object v0

    .line 81
    new-instance v1, Lo/iaD;

    invoke-direct {v1, p1, p2, p3, v0}, Lo/iaD;-><init>(Landroid/content/Context;Lo/eNf;ILo/fzq;)V

    return-object v1
.end method

.method public final bBY_(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;ILo/cDV;Landroid/os/Parcelable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;",
            "I",
            "Lo/cDV<",
            "*>;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, ""

    invoke-static {v1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v5, v1, Lo/iaA;

    if-eqz v5, :cond_5

    .line 121
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    if-nez v5, :cond_4

    .line 123
    check-cast v1, Lo/iaA;

    .line 1157
    invoke-direct {v0, v2}, Lo/ias;->d(I)Lo/fzq;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1160
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1161
    const-string v4, "List of Profile Picture was null in LolopiAdapter.bindListOfPicturesView"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 1166
    :cond_0
    invoke-interface {v2}, Lo/fzq;->getRowImageUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v5, :cond_1

    .line 1167
    invoke-static {v5}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1168
    invoke-virtual {v1}, Lo/iaA;->a()Lo/dei;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    invoke-virtual {v1}, Lo/iaA;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v7

    .line 1170
    new-instance v8, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v8}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 1171
    invoke-virtual {v8, v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v5

    .line 1172
    invoke-virtual {v5}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b()Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v5

    .line 1173
    sget-object v8, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v5, v8}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v5

    .line 1169
    invoke-virtual {v7, v5}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 1175
    invoke-virtual {v1}, Lo/iaA;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v5

    invoke-interface {v2}, Lo/fzq;->getRowTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1176
    invoke-virtual {v1}, Lo/iaA;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1178
    :cond_1
    invoke-virtual {v1}, Lo/iaA;->c()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    invoke-virtual {v1}, Lo/iaA;->a()Lo/dei;

    move-result-object v5

    invoke-interface {v2}, Lo/fzq;->getRowTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    invoke-virtual {v1}, Lo/iaA;->a()Lo/dei;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1183
    :goto_0
    iget-object v2, v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->e:Lo/cDX;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1184
    iget-object v2, v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->e:Lo/cDX;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Row "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/cDX;->setTrackingName(Ljava/lang/String;)V

    .line 1185
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2566
    iget-object v3, v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v5, v3, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

    if-eqz v5, :cond_2

    .line 2567
    check-cast v3, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;

    invoke-interface {v3, v2}, Lcom/netflix/android/widgetry/widget/TrackedLayoutManager;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 1187
    iget-object v1, v1, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$a;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$j;->aOu_(Landroid/os/Parcelable;)V

    :cond_3
    return-void

    .line 129
    :cond_4
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 130
    const-string v3, "LolopiAdapter.onBindViewHolder should not reach the else block. A view type not implemented?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 136
    :cond_5
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 137
    const-string v10, "LolopiAdapter.onBindViewHolder, holder was not LolopiRowViewHolder?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final bBZ_(Landroid/view/ViewGroup;Lo/eNf;)Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$d;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lo/eNf;->l()I

    move-result v1

    if-nez v1, :cond_1

    .line 3109
    iget-object v1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e014e

    const/4 v3, 0x0

    .line 4056
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0546

    .line 5070
    invoke-static {p1, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/cDX;

    if-eqz v2, :cond_0

    const v1, 0x7f0b0547

    .line 5076
    invoke-static {p1, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lo/dei;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0548

    .line 5082
    invoke-static {p1, v1}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    if-eqz v4, :cond_0

    .line 5087
    new-instance v1, Lo/iaN;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v2, v3, v4}, Lo/iaN;-><init>(Landroid/widget/LinearLayout;Lo/cDX;Lo/dei;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V

    .line 3109
    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3108
    new-instance p1, Lo/iaA;

    invoke-direct {p1, v1, p2}, Lo/iaA;-><init>(Lo/iaN;Lo/eNf;)V

    return-object p1

    .line 5090
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 5091
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LolopiAdapter.onCreateViewHolder should not reach the else block. A view type not implemented?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/ias;->a()I

    move-result v0

    return v0
.end method
