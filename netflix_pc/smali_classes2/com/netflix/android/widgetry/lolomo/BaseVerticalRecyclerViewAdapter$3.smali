.class final Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$3;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$3;->e:Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter$3;->e:Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;

    invoke-static {p1}, Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;->b(Lcom/netflix/android/widgetry/lolomo/BaseVerticalRecyclerViewAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/cDV;

    .line 61
    invoke-virtual {p2}, Lo/cDV;->d()Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
