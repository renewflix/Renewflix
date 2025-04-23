.class public final synthetic Lo/hHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic b:F

.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private synthetic i:Lo/hIb;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Landroid/widget/ImageView;FLo/hIb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHY;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p2, p0, Lo/hHY;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/hHY;->e:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    iput-object p4, p0, Lo/hHY;->a:Landroid/widget/ImageView;

    iput p5, p0, Lo/hHY;->b:F

    iput-object p6, p0, Lo/hHY;->i:Lo/hIb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hHY;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v1, p0, Lo/hHY;->d:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/hHY;->e:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    iget-object v3, p0, Lo/hHY;->a:Landroid/widget/ImageView;

    iget v4, p0, Lo/hHY;->b:F

    iget-object v5, p0, Lo/hHY;->i:Lo/hIb;

    move-object v6, p1

    check-cast v6, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static/range {v0 .. v6}, Lo/hHM;->bzc_(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Landroid/widget/ImageView;FLo/hIb;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
