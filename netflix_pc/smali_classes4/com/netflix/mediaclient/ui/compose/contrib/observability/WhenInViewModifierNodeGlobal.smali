.class public final Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/fPp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLo/iQW;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 44
    iput p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->a:F

    .line 45
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->b:Lo/iQW;

    .line 46
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1049
    iget v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->a:F

    .line 1050
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->b:Lo/iQW;

    .line 1051
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->e:Lo/iRa;

    .line 1048
    new-instance v3, Lo/fPp;

    invoke-direct {v3, v0, v1, v2}, Lo/fPp;-><init>(FLo/iQW;Lo/iRa;)V

    return-object v3
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 43
    check-cast p1, Lo/fPp;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->a:F

    .line 3072
    iput v1, p1, Lo/fPp;->a:F

    .line 2056
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->b:Lo/iQW;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4073
    iput-object v1, p1, Lo/fPp;->e:Lo/iQW;

    .line 2057
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->e:Lo/iRa;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5074
    iput-object v1, p1, Lo/fPp;->b:Lo/iRa;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;

    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->a:F

    iget v3, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->b:Lo/iQW;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->b:Lo/iQW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->e:Lo/iRa;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->e:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->b:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->e:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->a:F

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->b:Lo/iQW;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeGlobal;->e:Lo/iRa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WhenInViewModifierNodeGlobal(visibilityThreshold="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onVisibilityChanged="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
