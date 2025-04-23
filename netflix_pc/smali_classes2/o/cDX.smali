.class public Lo/cDX;
.super Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    const-string p1, "RowRecyclerView"

    iput-object p1, p0, Lo/cDX;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string p1, "RowRecyclerView"

    iput-object p1, p0, Lo/cDX;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/android/widgetry/widget/TrackedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string p1, "RowRecyclerView"

    iput-object p1, p0, Lo/cDX;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/cDX;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setTrackingName(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/cDX;->a:Ljava/lang/String;

    return-void
.end method
