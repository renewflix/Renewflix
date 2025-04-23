.class public final Lo/aRm;
.super Lo/aRG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRG<",
        "Lo/NZ;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;

.field private final e:Lo/iON;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lo/iRk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lo/aRG;-><init>()V

    .line 25
    iput-object p1, p0, Lo/aRm;->c:[Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lo/aRm;->a:Lo/iRk;

    .line 29
    sget-object p1, Lcom/airbnb/epoxy/ComposeEpoxyModel$keyedTags$2;->c:Lcom/airbnb/epoxy/ComposeEpoxyModel$keyedTags$2;

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/aRm;->e:Lo/iON;

    return-void
.end method


# virtual methods
.method public final synthetic bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 24
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/NZ;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 24
    check-cast p1, Lo/NZ;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lo/aRm;->a:Lo/iRk;

    invoke-virtual {p1, v0}, Lo/NZ;->setContent(Lo/iRk;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 51
    :cond_0
    instance-of v0, p1, Lo/aRm;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_1
    iget-object v0, p0, Lo/aRm;->c:[Ljava/lang/Object;

    check-cast p1, Lo/aRm;

    iget-object p1, p1, Lo/aRm;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 57
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 59
    iget-object v1, p0, Lo/aRm;->c:[Ljava/lang/Object;

    .line 150
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
