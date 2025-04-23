.class public abstract Lo/aRr;
.super Lo/aRh;
.source ""


# instance fields
.field private final c:Lo/aRX;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/aRh;-><init>()V

    .line 22
    new-instance v0, Lo/aRX;

    invoke-direct {v0}, Lo/aRX;-><init>()V

    iput-object v0, p0, Lo/aRr;->c:Lo/aRX;

    .line 28
    new-instance v0, Lcom/airbnb/epoxy/ModelList;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ModelList;-><init>()V

    iput-object v0, p0, Lo/aRr;->i:Ljava/util/List;

    return-void
.end method
