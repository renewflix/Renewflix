.class public abstract Lo/fZN;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/aRY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fZN$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/fZN$c;",
        ">;",
        "Lo/aRY;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aRA<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lo/fZN;->c:F

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fZN;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lo/fZN$c;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lo/fZN$c;->c()Lcom/airbnb/epoxy/Carousel;

    move-result-object v0

    iget-object v1, p0, Lo/fZN;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setModels(Ljava/util/List;)V

    .line 31
    invoke-virtual {p1}, Lo/fZN$c;->c()Lcom/airbnb/epoxy/Carousel;

    move-result-object p1

    iget v0, p0, Lo/fZN;->c:F

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/Carousel;->setNumViewsToShowOnScreen(F)V

    return-void
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00e7

    return v0
.end method

.method public add(Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/fZN;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 15
    check-cast p1, Lo/fZN$c;

    invoke-direct {p0, p1}, Lo/fZN;->a(Lo/fZN$c;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lo/fZN$c;

    invoke-direct {p0, p1}, Lo/fZN;->a(Lo/fZN$c;)V

    return-void
.end method

.method public final f()F
    .locals 1

    .line 18
    iget v0, p0, Lo/fZN;->c:F

    return v0
.end method
