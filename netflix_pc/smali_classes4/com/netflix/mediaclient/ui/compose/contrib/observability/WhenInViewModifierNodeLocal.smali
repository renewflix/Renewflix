.class public final Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/fPu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:F


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

    .line 122
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 119
    iput p1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->e:F

    .line 120
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->d:Lo/iQW;

    .line 121
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1124
    iget v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->e:F

    .line 1125
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->d:Lo/iQW;

    .line 1126
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->a:Lo/iRa;

    .line 1123
    new-instance v3, Lo/fPu;

    invoke-direct {v3, v0, v1, v2}, Lo/fPu;-><init>(FLo/iQW;Lo/iRa;)V

    return-object v3
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 118
    check-cast p1, Lo/fPu;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->e:F

    .line 3145
    iput v1, p1, Lo/fPu;->b:F

    .line 2131
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->d:Lo/iQW;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4146
    iput-object v1, p1, Lo/fPu;->a:Lo/iQW;

    .line 2132
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->a:Lo/iRa;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5147
    iput-object v1, p1, Lo/fPu;->c:Lo/iRa;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;

    iget v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->e:F

    iget v3, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->d:Lo/iQW;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->d:Lo/iQW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->a:Lo/iRa;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->a:Lo/iRa;

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
    iget v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->d:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->a:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->e:F

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->d:Lo/iQW;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/compose/contrib/observability/WhenInViewModifierNodeLocal;->a:Lo/iRa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WhenInViewModifierNodeLocal(visibilityThreshold="

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
