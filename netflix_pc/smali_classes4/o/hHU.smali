.class public final synthetic Lo/hHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic c:Lo/hIb;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/TextView;Lo/hIb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHU;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p2, p0, Lo/hHU;->e:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/hHU;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lo/hHU;->c:Lo/hIb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hHU;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v1, p0, Lo/hHU;->e:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/hHU;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lo/hHU;->c:Lo/hIb;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hHM;->bzd_(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/TextView;Lo/hIb;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
