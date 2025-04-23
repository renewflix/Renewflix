.class public final synthetic Lo/cVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/Xb;

.field private synthetic g:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/modals/api/ModalType;Lo/Ca;Lo/Xb;Lo/iQW;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVc;->b:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    iput-object p2, p0, Lo/cVc;->a:Lo/Ca;

    iput-object p3, p0, Lo/cVc;->e:Lo/Xb;

    iput-object p4, p0, Lo/cVc;->d:Lo/iQW;

    iput-object p5, p0, Lo/cVc;->c:Lo/iRk;

    iput p6, p0, Lo/cVc;->j:I

    iput p7, p0, Lo/cVc;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cVc;->b:Lcom/netflix/hawkins/consumer/modals/api/ModalType;

    iget-object v1, p0, Lo/cVc;->a:Lo/Ca;

    iget-object v2, p0, Lo/cVc;->e:Lo/Xb;

    iget-object v3, p0, Lo/cVc;->d:Lo/iQW;

    iget-object v4, p0, Lo/cVc;->c:Lo/iRk;

    iget v5, p0, Lo/cVc;->j:I

    iget v7, p0, Lo/cVc;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cUW;->b(Lcom/netflix/hawkins/consumer/modals/api/ModalType;Lo/Ca;Lo/Xb;Lo/iQW;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
