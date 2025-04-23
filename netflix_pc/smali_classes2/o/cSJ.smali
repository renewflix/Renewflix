.class public final synthetic Lo/cSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

.field private synthetic c:Z

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/cWo$o;

.field private synthetic f:Lo/iRk;

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Lo/cWo$o;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSJ;->a:Lo/Ca;

    iput-object p2, p0, Lo/cSJ;->e:Lo/cWo$o;

    iput-object p3, p0, Lo/cSJ;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    iput-boolean p4, p0, Lo/cSJ;->c:Z

    iput-object p5, p0, Lo/cSJ;->d:Lo/iQW;

    iput-object p6, p0, Lo/cSJ;->f:Lo/iRk;

    iput p7, p0, Lo/cSJ;->g:I

    iput p8, p0, Lo/cSJ;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cSJ;->a:Lo/Ca;

    iget-object v1, p0, Lo/cSJ;->e:Lo/cWo$o;

    iget-object v2, p0, Lo/cSJ;->b:Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;

    iget-boolean v3, p0, Lo/cSJ;->c:Z

    iget-object v4, p0, Lo/cSJ;->d:Lo/iQW;

    iget-object v5, p0, Lo/cSJ;->f:Lo/iRk;

    iget v6, p0, Lo/cSJ;->g:I

    iget v7, p0, Lo/cSJ;->i:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/cSG;->b(Lo/Ca;Lo/cWo$o;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
