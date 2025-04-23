.class public Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;
.super Lcom/netflix/android/widgetry/widget/TrackedLinearLayoutManager;
.source ""


# instance fields
.field private b:Landroid/os/Parcelable;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/netflix/android/widgetry/widget/TrackedLinearLayoutManager;-><init>(IZ)V

    .line 25
    const-string p1, "RowLinearLayoutManager"

    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->b:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/android/widgetry/widget/TrackedLinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    const-string p1, "RowLinearLayoutManager"

    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final aOu_(Landroid/os/Parcelable;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->aOu_(Landroid/os/Parcelable;)V

    .line 55
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->b:Landroid/os/Parcelable;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/netflix/android/widgetry/lolomo/RowLinearLayoutManager;->e:Ljava/lang/String;

    return-void
.end method
