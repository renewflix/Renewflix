.class public final synthetic Lo/hHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/hIb;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHX;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p2, p0, Lo/hHX;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/hHX;->e:Lo/hIb;

    iput-object p4, p0, Lo/hHX;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hHX;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v1, p0, Lo/hHX;->b:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/hHX;->e:Lo/hIb;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/hHM;->e(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hIb;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
