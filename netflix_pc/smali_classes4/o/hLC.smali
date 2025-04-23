.class public final synthetic Lo/hLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/advisory/ContentAdvisory;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/advisory/ContentAdvisory;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLC;->a:Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    iput p2, p0, Lo/hLC;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hLC;->a:Lcom/netflix/model/leafs/advisory/ContentAdvisory;

    iget v1, p0, Lo/hLC;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v1, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lo/hLr;->b(Lcom/netflix/model/leafs/advisory/ContentAdvisory;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
