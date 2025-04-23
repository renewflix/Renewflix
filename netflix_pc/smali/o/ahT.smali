.class final Lo/ahT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ahW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ahT;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/ahT;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 137
    iget-object v1, p0, Lo/ahT;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ahW;

    invoke-interface {v1}, Lo/ahW;->e()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
