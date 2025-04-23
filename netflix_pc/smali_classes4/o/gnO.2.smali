.class public final synthetic Lo/gnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/iUt;

.field private synthetic d:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic e:Lo/gns;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:F

.field private synthetic j:F


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;FFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnO;->c:Lo/iUt;

    iput-object p2, p0, Lo/gnO;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p3, p0, Lo/gnO;->a:Lo/iRa;

    iput-object p4, p0, Lo/gnO;->e:Lo/gns;

    iput-object p5, p0, Lo/gnO;->b:Lo/Ca;

    iput p6, p0, Lo/gnO;->i:F

    iput p7, p0, Lo/gnO;->j:F

    iput p8, p0, Lo/gnO;->h:I

    iput p9, p0, Lo/gnO;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gnO;->c:Lo/iUt;

    iget-object v1, p0, Lo/gnO;->d:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v2, p0, Lo/gnO;->a:Lo/iRa;

    iget-object v3, p0, Lo/gnO;->e:Lo/gns;

    iget-object v4, p0, Lo/gnO;->b:Lo/Ca;

    iget v5, p0, Lo/gnO;->i:F

    iget v6, p0, Lo/gnO;->j:F

    iget v7, p0, Lo/gnO;->h:I

    iget v9, p0, Lo/gnO;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/gnI;->e(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;FFLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
