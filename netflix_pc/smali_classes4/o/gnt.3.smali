.class public final Lo/gnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gnv;


# static fields
.field public static final b:Lo/gnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gnt;

    invoke-direct {v0}, Lo/gnt;-><init>()V

    sput-object v0, Lo/gnt;->b:Lo/gnt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Ca;Lo/gns;)Lo/Ca;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    new-instance v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;

    sget-object v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->d:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-direct {v0, p2, v1}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;-><init>(Lo/gns;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;)V

    .line 470
    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/Ca;Lo/gns;)Lo/Ca;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;

    sget-object v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->b:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-direct {v0, p2, v1}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;-><init>(Lo/gns;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;)V

    .line 462
    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Ca;Lo/gns;)Lo/Ca;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;

    sget-object v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;

    invoke-direct {v0, p2, v1}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataElement;-><init>(Lo/gns;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode$Type;)V

    .line 466
    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
