.class public final synthetic Lo/hzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/hyM;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/SourceRect;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hzc;->e:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    iput-object p2, p0, Lo/hzc;->d:Lo/hyM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hzc;->e:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    iget-object v1, p0, Lo/hzc;->d:Lo/hyM;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, v1, p1}, Lo/hyM;->i(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
