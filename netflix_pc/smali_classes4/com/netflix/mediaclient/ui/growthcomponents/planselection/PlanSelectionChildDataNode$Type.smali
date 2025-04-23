.class public final enum Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

.field public static final enum b:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

.field public static final enum d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

.field public static final enum e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 533
    new-instance v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    const-string v1, "Content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->b:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    new-instance v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    const-string v2, "Background"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    new-instance v2, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    const-string v3, "Tag"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    move-result-object v0

    .line 533
    sput-object v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->a:[Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 533
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 533
    check-cast p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->a:[Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 533
    check-cast v0, [Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    return-object v0
.end method
