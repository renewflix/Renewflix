.class public final synthetic Lo/hWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iUt;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/model/leafs/social/NotificationsListSummary;

.field private synthetic e:Lo/iRp;


# direct methods
.method public synthetic constructor <init>(ZLo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lo/iRp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hWy;->c:Z

    iput-object p2, p0, Lo/hWy;->a:Lo/iUt;

    iput-object p3, p0, Lo/hWy;->d:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iput-object p4, p0, Lo/hWy;->e:Lo/iRp;

    iput p5, p0, Lo/hWy;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/hWy;->c:Z

    iget-object v1, p0, Lo/hWy;->a:Lo/iUt;

    iget-object v2, p0, Lo/hWy;->d:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iget-object v3, p0, Lo/hWy;->e:Lo/iRp;

    iget v4, p0, Lo/hWy;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lo/hWv;->c(ZLo/iUt;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lo/iRp;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
