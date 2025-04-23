.class public final Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imageView:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private final selectedOverlay:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->getRoot()Lo/aaf;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 20
    iget-object v1, p1, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->titleImage:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;->imageView:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    .line 21
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/GridItemOnrampTitleBinding;->selectedOverlay:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;->selectedOverlay:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;->imageView:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final getSelectedOverlay()Landroid/widget/FrameLayout;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampTitlesRecyclerViewAdapter$ViewHolder;->selectedOverlay:Landroid/widget/FrameLayout;

    return-object v0
.end method
