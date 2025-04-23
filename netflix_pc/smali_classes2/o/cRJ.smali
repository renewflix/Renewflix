.class public final synthetic Lo/cRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

.field private synthetic c:Lo/cRN;

.field private synthetic d:Z

.field private synthetic e:I

.field private synthetic f:Z

.field private synthetic g:Lo/cWo$j;

.field private synthetic h:I

.field private synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lo/cRN;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;ZZLo/cWo$j;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cRJ;->e:I

    iput-object p2, p0, Lo/cRJ;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cRJ;->c:Lo/cRN;

    iput-boolean p4, p0, Lo/cRJ;->d:Z

    iput-object p5, p0, Lo/cRJ;->b:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    iput-boolean p6, p0, Lo/cRJ;->f:Z

    iput-boolean p7, p0, Lo/cRJ;->i:Z

    iput-object p8, p0, Lo/cRJ;->g:Lo/cWo$j;

    iput p9, p0, Lo/cRJ;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lo/cRJ;->e:I

    iget-object v1, p0, Lo/cRJ;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/cRJ;->c:Lo/cRN;

    iget-boolean v3, p0, Lo/cRJ;->d:Z

    iget-object v4, p0, Lo/cRJ;->b:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;

    iget-boolean v5, p0, Lo/cRJ;->f:Z

    iget-boolean v6, p0, Lo/cRJ;->i:Z

    iget-object v7, p0, Lo/cRJ;->g:Lo/cWo$j;

    iget v8, p0, Lo/cRJ;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lo/cRC;->d(ILjava/lang/String;Lo/cRN;ZLcom/netflix/hawkins/consumer/component/input/HawkinsInputPinCodeSize;ZZLo/cWo$j;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
