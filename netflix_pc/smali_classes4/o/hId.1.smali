.class public final synthetic Lo/hId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/SourceRect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hId;->e:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p2, p0, Lo/hId;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/hId;->b:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hId;->e:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v1, p0, Lo/hId;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/hId;->b:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, v1, v2, p1}, Lo/hHM;->e(Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    move-result-object p1

    return-object p1
.end method
