.class public final synthetic Lo/hWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/social/NotificationsListSummary;

.field private synthetic b:I

.field private synthetic c:Lo/fzt;

.field private synthetic e:Lo/iRp;


# direct methods
.method public synthetic constructor <init>(Lo/iRp;Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWx;->e:Lo/iRp;

    iput-object p2, p0, Lo/hWx;->c:Lo/fzt;

    iput-object p3, p0, Lo/hWx;->a:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iput p4, p0, Lo/hWx;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hWx;->e:Lo/iRp;

    iget-object v1, p0, Lo/hWx;->c:Lo/fzt;

    iget-object v2, p0, Lo/hWx;->a:Lcom/netflix/model/leafs/social/NotificationsListSummary;

    iget v3, p0, Lo/hWx;->b:I

    .line 2275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
