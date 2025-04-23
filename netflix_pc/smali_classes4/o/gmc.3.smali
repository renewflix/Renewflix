.class public final synthetic Lo/gmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

.field private synthetic c:I

.field private synthetic d:Lo/iUt;

.field private synthetic e:Lo/iRa;

.field private synthetic f:I

.field private synthetic h:Z

.field private synthetic i:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gmc;->c:I

    iput-object p2, p0, Lo/gmc;->b:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iput-object p3, p0, Lo/gmc;->d:Lo/iUt;

    iput-object p4, p0, Lo/gmc;->a:Lo/iQW;

    iput-object p5, p0, Lo/gmc;->e:Lo/iRa;

    iput-boolean p6, p0, Lo/gmc;->h:Z

    iput-object p7, p0, Lo/gmc;->i:Lo/Ca;

    iput p8, p0, Lo/gmc;->f:I

    iput p9, p0, Lo/gmc;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lo/gmc;->c:I

    iget-object v1, p0, Lo/gmc;->b:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iget-object v2, p0, Lo/gmc;->d:Lo/iUt;

    iget-object v3, p0, Lo/gmc;->a:Lo/iQW;

    iget-object v4, p0, Lo/gmc;->e:Lo/iRa;

    iget-boolean v5, p0, Lo/gmc;->h:Z

    iget-object v6, p0, Lo/gmc;->i:Lo/Ca;

    iget v7, p0, Lo/gmc;->f:I

    iget v8, p0, Lo/gmc;->j:I

    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v9}, Lo/glW;->b(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
