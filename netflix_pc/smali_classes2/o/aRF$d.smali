.class public final Lo/aRF$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lo/aRF$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    iput p2, p0, Lo/aRF$d;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;IB)V
    .locals 0

    .line 317
    invoke-direct {p0, p1, p2}, Lo/aRF$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lo/aRF$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lo/aRA;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lo/aRF$c<",
            "TU;>;"
        }
    .end annotation

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v6, Lo/aRF$c;

    iget-object v1, p0, Lo/aRF$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lo/aRF$d;->e:I

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/aRF$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;B)V

    return-object v6
.end method
