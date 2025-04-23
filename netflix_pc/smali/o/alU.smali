.class public final Lo/alU;
.super Lo/iPe;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alU$d;,
        Lo/alU$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iPe<",
        "Lo/alU$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/alU$d;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/alU$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/alT;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/alS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/alU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/alU$d;-><init>(B)V

    sput-object v0, Lo/alU;->b:Lo/alU$d;

    return-void
.end method

.method constructor <init>(Lo/alT;Ljava/util/List;Ljava/util/List;Lo/dk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/alT;",
            "Ljava/util/List<",
            "Lo/alS;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/alK;",
            ">;",
            "Lo/dk;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lo/iPe;-><init>()V

    .line 35
    invoke-virtual {p4}, Lo/dk;->b()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_7

    .line 3004
    iget v0, p4, Lo/dk;->a:I

    const-string v1, "FloatList is empty."

    if-nez v0, :cond_0

    .line 2153
    invoke-static {v1}, Lo/ef;->d(Ljava/lang/String;)V

    .line 2155
    :cond_0
    iget-object v0, p4, Lo/dk;->b:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    .line 4053
    iget v0, p4, Lo/dk;->a:I

    if-nez v0, :cond_1

    .line 3376
    invoke-static {v1}, Lo/ef;->d(Ljava/lang/String;)V

    .line 3378
    :cond_1
    iget-object v0, p4, Lo/dk;->b:[F

    .line 4054
    iget v1, p4, Lo/dk;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    .line 44
    iput-object p1, p0, Lo/alU;->c:Lo/alT;

    .line 45
    iput-object p2, p0, Lo/alU;->d:Ljava/util/List;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_3

    add-int/lit8 v0, v2, 0x1

    .line 59
    invoke-virtual {p4, v0}, Lo/dk;->b(I)F

    move-result v4

    invoke-virtual {p4, v2}, Lo/dk;->b(I)F

    move-result v5

    sub-float/2addr v4, v5

    const v5, 0x38d1b717    # 1.0E-4f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 61
    new-instance v4, Lo/alU$a;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/alK;

    invoke-virtual {p4, v0}, Lo/dk;->b(I)F

    move-result v5

    invoke-direct {v4, p0, v2, v3, v5}, Lo/alU$a;-><init>(Lo/alU;Lo/alK;FF)V

    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p4, v0}, Lo/dk;->b(I)F

    move-result v2

    move v3, v2

    :cond_2
    move v2, v0

    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Lo/iPs;->d(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/alU$a;

    .line 4101
    iget p3, p2, Lo/alU$a;->c:F

    cmpl-float p4, v1, p3

    if-ltz p4, :cond_4

    .line 5107
    iput p3, p2, Lo/alU$a;->c:F

    .line 5108
    iput v1, p2, Lo/alU$a;->d:F

    .line 69
    iput-object p1, p0, Lo/alU;->a:Ljava/util/List;

    return-void

    .line 5104
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Last outline progress value is expected to be one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "First outline progress value is expected to be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/alT;Ljava/util/List;Ljava/util/List;Lo/dk;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/alU;-><init>(Lo/alT;Ljava/util/List;Ljava/util/List;Lo/dk;)V

    return-void
.end method

.method public static final synthetic b(Lo/alU;)Lo/alT;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/alU;->c:Lo/alT;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/alS;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/alU;->d:Ljava/util/List;

    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 24
    instance-of v0, p1, Lo/alU$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/alU$a;

    .line 6024
    invoke-super {p0, p1}, Lo/iOZ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 236
    iget-object v0, p0, Lo/alU;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 7238
    iget-object v0, p0, Lo/alU;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/alU$a;

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 24
    instance-of v0, p1, Lo/alU$a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo/alU$a;

    .line 8024
    invoke-super {p0, p1}, Lo/iPe;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 24
    instance-of v0, p1, Lo/alU$a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo/alU$a;

    .line 9024
    invoke-super {p0, p1}, Lo/iPe;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
