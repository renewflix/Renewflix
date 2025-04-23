.class public final enum Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

.field private static final synthetic b:[Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

.field public static final enum e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    const-string v1, "Expanded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    .line 17
    new-instance v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    const-string v2, "Compact"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;->b:[Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;->b:[Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, [Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    return-object v0
.end method
