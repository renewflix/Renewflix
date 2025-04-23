.class public final synthetic Lo/gnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic b:Lo/gns;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/iUt;

.field private synthetic e:Lo/Ca;

.field private synthetic f:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

.field private synthetic g:Z

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnw;->d:Lo/iUt;

    iput-object p2, p0, Lo/gnw;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/gnw;->c:Lo/iRa;

    iput-object p4, p0, Lo/gnw;->b:Lo/gns;

    iput-object p5, p0, Lo/gnw;->e:Lo/Ca;

    iput-object p6, p0, Lo/gnw;->f:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    iput-boolean p7, p0, Lo/gnw;->g:Z

    iput p8, p0, Lo/gnw;->j:I

    iput p9, p0, Lo/gnw;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gnw;->d:Lo/iUt;

    iget-object v1, p0, Lo/gnw;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/gnw;->c:Lo/iRa;

    iget-object v3, p0, Lo/gnw;->b:Lo/gns;

    iget-object v4, p0, Lo/gnw;->e:Lo/Ca;

    iget-object v5, p0, Lo/gnw;->f:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    iget-boolean v6, p0, Lo/gnw;->g:Z

    iget v7, p0, Lo/gnw;->j:I

    iget v9, p0, Lo/gnw;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/gnz;->d(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
