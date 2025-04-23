.class public final Lo/aRF$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Lo/aRF$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;B)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lo/aRF$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final c(I)Lo/aRF$d;
    .locals 3

    .line 313
    new-instance v0, Lo/aRF$d;

    iget-object v1, p0, Lo/aRF$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lo/aIG$e;->b(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lo/aRF$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;IB)V

    return-object v0
.end method
