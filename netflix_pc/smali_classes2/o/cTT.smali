.class public final synthetic Lo/cTT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iQW;

.field private synthetic f:I

.field private synthetic g:Lo/cUh;

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/iQW;Lo/Ca;ZLo/cUh;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/cTT;->b:Z

    iput-object p2, p0, Lo/cTT;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/cTT;->e:Lo/iQW;

    iput-object p4, p0, Lo/cTT;->a:Lo/Ca;

    iput-boolean p5, p0, Lo/cTT;->c:Z

    iput-object p6, p0, Lo/cTT;->g:Lo/cUh;

    iput-object p7, p0, Lo/cTT;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p8, p0, Lo/cTT;->f:I

    iput p9, p0, Lo/cTT;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-boolean v0, p0, Lo/cTT;->b:Z

    iget-object v1, p0, Lo/cTT;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cTT;->e:Lo/iQW;

    iget-object v3, p0, Lo/cTT;->a:Lo/Ca;

    iget-boolean v4, p0, Lo/cTT;->c:Z

    iget-object v5, p0, Lo/cTT;->g:Lo/cUh;

    iget-object v6, p0, Lo/cTT;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v7, p0, Lo/cTT;->f:I

    iget v8, p0, Lo/cTT;->j:I

    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v9}, Lo/cTS;->e(ZLjava/lang/String;Lo/iQW;Lo/Ca;ZLo/cUh;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
