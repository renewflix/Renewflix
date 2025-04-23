.class public final synthetic Lo/gnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

.field private synthetic b:Z

.field private synthetic c:Lo/gns;

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic f:Lo/iRa;

.field private synthetic g:Lo/iRa;

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic i:Lo/Ca;

.field private synthetic j:Z

.field private synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lo/gns;ZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/Ca;Lo/iRa;Lo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnA;->c:Lo/gns;

    iput-boolean p2, p0, Lo/gnA;->d:Z

    iput-object p3, p0, Lo/gnA;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    iput-boolean p4, p0, Lo/gnA;->b:Z

    iput-object p5, p0, Lo/gnA;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-boolean p6, p0, Lo/gnA;->j:Z

    iput-object p7, p0, Lo/gnA;->i:Lo/Ca;

    iput-object p8, p0, Lo/gnA;->f:Lo/iRa;

    iput-object p9, p0, Lo/gnA;->g:Lo/iRa;

    iput p10, p0, Lo/gnA;->l:I

    iput p11, p0, Lo/gnA;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/gnA;->c:Lo/gns;

    iget-boolean v1, p0, Lo/gnA;->d:Z

    iget-object v2, p0, Lo/gnA;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    iget-boolean v3, p0, Lo/gnA;->b:Z

    iget-object v4, p0, Lo/gnA;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-boolean v5, p0, Lo/gnA;->j:Z

    iget-object v6, p0, Lo/gnA;->i:Lo/Ca;

    iget-object v7, p0, Lo/gnA;->f:Lo/iRa;

    iget-object v8, p0, Lo/gnA;->g:Lo/iRa;

    iget v9, p0, Lo/gnA;->l:I

    iget v11, p0, Lo/gnA;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v9, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lo/gnz;->b(Lo/gns;ZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/Ca;Lo/iRa;Lo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
