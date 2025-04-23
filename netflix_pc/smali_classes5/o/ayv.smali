.class public final Lo/ayv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Lo/azk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/azk;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lo/azk;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/ays;

    invoke-direct {v0, p1, p2}, Lo/ays;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Lo/azk;
    .locals 3

    .line 30
    new-instance v0, Lo/ays;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ays;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
