.class public final synthetic Lo/cTQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iUt;

.field private synthetic b:Lo/cRn;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iQW;

.field private synthetic g:I

.field private synthetic h:Lo/Xb;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTQ;->b:Lo/cRn;

    iput-object p2, p0, Lo/cTQ;->a:Lo/iUt;

    iput-object p3, p0, Lo/cTQ;->d:Lo/iRa;

    iput-object p4, p0, Lo/cTQ;->e:Lo/iQW;

    iput-object p5, p0, Lo/cTQ;->c:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iput-object p6, p0, Lo/cTQ;->h:Lo/Xb;

    iput p7, p0, Lo/cTQ;->g:I

    iput p8, p0, Lo/cTQ;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cTQ;->b:Lo/cRn;

    iget-object v1, p0, Lo/cTQ;->a:Lo/iUt;

    iget-object v2, p0, Lo/cTQ;->d:Lo/iRa;

    iget-object v3, p0, Lo/cTQ;->e:Lo/iQW;

    iget-object v4, p0, Lo/cTQ;->c:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iget-object v5, p0, Lo/cTQ;->h:Lo/Xb;

    iget v6, p0, Lo/cTQ;->g:I

    iget v7, p0, Lo/cTQ;->i:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/cTO;->c(Lo/cRn;Lo/iUt;Lo/iRa;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/Xb;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
