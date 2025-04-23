.class public final Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/MU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;
    }
.end annotation


# instance fields
.field a:Lo/gns;

.field d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;


# direct methods
.method public constructor <init>(Lo/gns;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 530
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->a:Lo/gns;

    .line 531
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    return-object v0
.end method

.method public final d(Lo/Wk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lo/gns;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->a:Lo/gns;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->a:Lo/gns;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->a:Lo/gns;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->a:Lo/gns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->a:Lo/gns;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlanSelectionChildDataNode(plan="

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
