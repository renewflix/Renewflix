.class public final synthetic Lo/hHT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic b:Lo/hIb;

.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHT;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p2, p0, Lo/hHT;->c:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/hHT;->b:Lo/hIb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hHT;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v1, p0, Lo/hHT;->c:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/hHT;->b:Lo/hIb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/hHM;->a(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
