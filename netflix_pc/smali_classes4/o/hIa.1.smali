.class public final synthetic Lo/hIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hIa;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p2, p0, Lo/hIa;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/hIa;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hIa;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v1, p0, Lo/hIa;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/hIa;->e:Landroid/widget/ImageView;

    check-cast p1, Lo/czM$d;

    invoke-static {v0, v1, v2, p1}, Lo/hHM;->bze_(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/ImageView;Lo/czM$d;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
