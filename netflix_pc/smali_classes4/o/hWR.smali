.class public final synthetic Lo/hWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic a:Lo/hWJ;


# direct methods
.method public synthetic constructor <init>(Lo/hWJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWR;->a:Lo/hWJ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hWR;->a:Lo/hWJ;

    check-cast p1, Lo/fzt;

    check-cast p2, Lcom/netflix/model/leafs/social/NotificationsListSummary;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lo/hWJ$c$3$1;->a(Lo/hWJ;Lo/fzt;Lcom/netflix/model/leafs/social/NotificationsListSummary;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
