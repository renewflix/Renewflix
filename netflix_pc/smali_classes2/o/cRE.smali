.class public final synthetic Lo/cRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lo/cRN;

.field private synthetic h:Z

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

.field private synthetic k:Lo/cWo$j;

.field private synthetic l:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/Ca;ILjava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cRN;Ljava/lang/String;ZLo/iQW;Lo/cWo$j;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRE;->a:Lo/iRa;

    iput-object p2, p0, Lo/cRE;->b:Lo/Ca;

    iput p3, p0, Lo/cRE;->c:I

    iput-object p4, p0, Lo/cRE;->i:Ljava/lang/String;

    iput-object p5, p0, Lo/cRE;->j:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    iput-object p6, p0, Lo/cRE;->g:Lo/cRN;

    iput-object p7, p0, Lo/cRE;->f:Ljava/lang/String;

    iput-boolean p8, p0, Lo/cRE;->h:Z

    iput-object p9, p0, Lo/cRE;->l:Lo/iQW;

    iput-object p10, p0, Lo/cRE;->k:Lo/cWo$j;

    iput p11, p0, Lo/cRE;->d:I

    iput p12, p0, Lo/cRE;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/cRE;->a:Lo/iRa;

    iget-object v1, p0, Lo/cRE;->b:Lo/Ca;

    iget v2, p0, Lo/cRE;->c:I

    iget-object v3, p0, Lo/cRE;->i:Ljava/lang/String;

    iget-object v4, p0, Lo/cRE;->j:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    iget-object v5, p0, Lo/cRE;->g:Lo/cRN;

    iget-object v6, p0, Lo/cRE;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lo/cRE;->h:Z

    iget-object v8, p0, Lo/cRE;->l:Lo/iQW;

    iget-object v9, p0, Lo/cRE;->k:Lo/cWo$j;

    iget v10, p0, Lo/cRE;->d:I

    iget v12, p0, Lo/cRE;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v10, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lo/cRC;->d(Lo/iRa;Lo/Ca;ILjava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;Lo/cRN;Ljava/lang/String;ZLo/iQW;Lo/cWo$j;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
