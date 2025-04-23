.class public final synthetic Lo/hAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/hAo;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/Image;


# direct methods
.method public synthetic constructor <init>(Lo/hAo;Lcom/netflix/model/leafs/originals/interactive/Image;Ljava/util/List;Lcom/netflix/mediaclient/android/widget/NetflixImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAu;->c:Lo/hAo;

    iput-object p2, p0, Lo/hAu;->e:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p3, p0, Lo/hAu;->b:Ljava/util/List;

    iput-object p4, p0, Lo/hAu;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hAu;->c:Lo/hAo;

    iget-object v1, p0, Lo/hAu;->e:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v2, p0, Lo/hAu;->b:Ljava/util/List;

    iget-object v3, p0, Lo/hAu;->a:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hAo;->a(Lo/hAo;Lcom/netflix/model/leafs/originals/interactive/Image;Ljava/util/List;Lcom/netflix/mediaclient/android/widget/NetflixImageView;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
