.class public final Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/gns;

.field private final e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;


# direct methods
.method public constructor <init>(Lo/gns;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 501
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->b:Lo/gns;

    .line 502
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1504
    new-instance v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->b:Lo/gns;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;-><init>(Lo/gns;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;)V

    return-object v0
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 2

    .line 500
    check-cast p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2507
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->b:Lo/gns;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3530
    iput-object v1, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->a:Lo/gns;

    .line 2508
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4531
    iput-object v1, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->b:Lo/gns;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->b:Lo/gns;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->b:Lo/gns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->b:Lo/gns;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlanSelectionChildDataElement(plan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
