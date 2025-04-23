.class Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$RowRecyclerException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RowRecyclerException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/IndexOutOfBoundsException;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {p4}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {v1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    .line 64
    const-string p3, "%s in %s, last layout count: %s, current count %s"

    invoke-static {v0, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/IndexOutOfBoundsException;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$Adapter;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView$RowRecyclerException;-><init>(Ljava/lang/IndexOutOfBoundsException;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
