.class public final Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;",
            ">;"
        }
    .end annotation
.end field

.field private final onRampLogger:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

.field private final titleSelectionLiveData:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sW4Uk1jgHFK5F4K6kYMcpZ6zn0o(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->onBindViewHolder$lambda$0(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/amM;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;",
            ">;",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->data:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->titleSelectionLiveData:Lo/amM;

    .line 16
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->onRampLogger:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;Landroid/view/View;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getSelected()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->setSelected(Z)V

    .line 47
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getSelected()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 48
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;->getSelectedOverlay()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getSelected()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->updateSelections()V

    .line 51
    iget-object p1, p2, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->onRampLogger:Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getSelected()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampLogger;->logSelectTitle(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->onBindViewHolder(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;

    .line 39
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;->getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 41
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v2

    const v3, 0x7f0605c6

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1084
    iput-object v3, v2, Lcom/netflix/android/imageloader/api/ShowImageRequest;->g:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    .line 44
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;->getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;)V

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;->getSelectedOverlay()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;-><init>(Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;)V

    return-object p2
.end method

.method public final updateSelections()V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->titleSelectionLiveData:Lo/amM;

    .line 63
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;->data:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;

    .line 64
    invoke-virtual {v4}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v3, :cond_2

    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v5, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;

    if-nez v3, :cond_3

    move-object v6, v2

    goto :goto_2

    .line 66
    :cond_3
    const-string v6, ","

    :goto_2
    invoke-virtual {v5}, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitle;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v0, v4}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void
.end method
