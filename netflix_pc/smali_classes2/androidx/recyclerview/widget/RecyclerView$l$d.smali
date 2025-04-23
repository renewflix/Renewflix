.class final Landroidx/recyclerview/widget/RecyclerView$l$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:J

.field b:I

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 6299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 6301
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$l$d;->b:I

    const-wide/16 v0, 0x0

    .line 6302
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:J

    .line 6303
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l$d;->d:J

    return-void
.end method
