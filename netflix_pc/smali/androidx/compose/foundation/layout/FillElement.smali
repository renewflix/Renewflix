.class public final Landroidx/compose/foundation/layout/FillElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FillElement$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/jV;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/layout/FillElement$c;


# instance fields
.field private final a:F

.field private final d:Landroidx/compose/foundation/layout/Direction;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillElement$c;-><init>(B)V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->b:Landroidx/compose/foundation/layout/FillElement$c;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V
    .locals 0

    .line 615
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 612
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    .line 613
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    .line 614
    iput-object p3, p0, Landroidx/compose/foundation/layout/FillElement;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1616
    new-instance v0, Lo/jV;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    invoke-direct {v0, v1, v2}, Lo/jV;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 611
    check-cast p1, Lo/jV;

    .line 2619
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    .line 3670
    iput-object v0, p1, Lo/jV;->b:Landroidx/compose/foundation/layout/Direction;

    .line 2620
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    .line 4671
    iput v0, p1, Lo/jV;->c:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 630
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 632
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_2

    return v2

    .line 633
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->a:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 639
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 640
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
