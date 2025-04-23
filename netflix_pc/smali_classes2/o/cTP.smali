.class public final synthetic Lo/cTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:J

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/cRn;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic g:Lcom/netflix/hawkins/consumer/tokens/Appearance;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTP;->d:Lo/cRn;

    iput-wide p2, p0, Lo/cTP;->b:J

    iput-object p4, p0, Lo/cTP;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput-object p5, p0, Lo/cTP;->a:Lo/iQW;

    iput-object p6, p0, Lo/cTP;->c:Lo/Ca;

    iput-object p7, p0, Lo/cTP;->g:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iput p8, p0, Lo/cTP;->h:I

    iput p9, p0, Lo/cTP;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cTP;->d:Lo/cRn;

    iget-wide v1, p0, Lo/cTP;->b:J

    iget-object v3, p0, Lo/cTP;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget-object v4, p0, Lo/cTP;->a:Lo/iQW;

    iget-object v5, p0, Lo/cTP;->c:Lo/Ca;

    iget-object v6, p0, Lo/cTP;->g:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    iget v7, p0, Lo/cTP;->h:I

    iget v8, p0, Lo/cTP;->i:I

    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v9}, Lo/cTO;->e(Lo/cRn;JLcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
