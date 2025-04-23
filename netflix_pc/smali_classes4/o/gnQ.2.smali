.class public final synthetic Lo/gnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic b:Lo/iUt;

.field private synthetic c:Lo/gns;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

.field private synthetic f:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

.field private synthetic g:Z

.field private synthetic h:Lo/Ca;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnQ;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    iput-object p2, p0, Lo/gnQ;->b:Lo/iUt;

    iput-object p3, p0, Lo/gnQ;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/gnQ;->d:Lo/iRa;

    iput-object p5, p0, Lo/gnQ;->c:Lo/gns;

    iput-object p6, p0, Lo/gnQ;->h:Lo/Ca;

    iput-object p7, p0, Lo/gnQ;->f:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    iput-boolean p8, p0, Lo/gnQ;->g:Z

    iput p9, p0, Lo/gnQ;->i:I

    iput p10, p0, Lo/gnQ;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/gnQ;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;

    iget-object v1, p0, Lo/gnQ;->b:Lo/iUt;

    iget-object v2, p0, Lo/gnQ;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p0, Lo/gnQ;->d:Lo/iRa;

    iget-object v4, p0, Lo/gnQ;->c:Lo/gns;

    iget-object v5, p0, Lo/gnQ;->h:Lo/Ca;

    iget-object v6, p0, Lo/gnQ;->f:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    iget-boolean v7, p0, Lo/gnQ;->g:Z

    iget v8, p0, Lo/gnQ;->i:I

    iget v10, p0, Lo/gnQ;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/gnS;->b(Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionType;Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
