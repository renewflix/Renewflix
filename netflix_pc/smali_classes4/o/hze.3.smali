.class public final synthetic Lo/hze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic c:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic e:Lo/hyM;

.field private synthetic f:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic g:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic h:Lo/hIb;

.field private synthetic i:Lcom/netflix/model/leafs/originals/interactive/Image;

.field private synthetic j:Lcom/netflix/model/leafs/originals/interactive/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hyM;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hze;->b:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p2, p0, Lo/hze;->e:Lo/hyM;

    iput-object p3, p0, Lo/hze;->d:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p4, p0, Lo/hze;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p5, p0, Lo/hze;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p6, p0, Lo/hze;->j:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p7, p0, Lo/hze;->g:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p8, p0, Lo/hze;->i:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p9, p0, Lo/hze;->f:Lcom/netflix/model/leafs/originals/interactive/Image;

    iput-object p10, p0, Lo/hze;->h:Lo/hIb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hze;->b:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v1, p0, Lo/hze;->e:Lo/hyM;

    iget-object v2, p0, Lo/hze;->d:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v3, p0, Lo/hze;->a:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v4, p0, Lo/hze;->c:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v5, p0, Lo/hze;->j:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v6, p0, Lo/hze;->g:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v7, p0, Lo/hze;->i:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v8, p0, Lo/hze;->f:Lcom/netflix/model/leafs/originals/interactive/Image;

    iget-object v9, p0, Lo/hze;->h:Lo/hIb;

    move-object v10, p1

    check-cast v10, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static/range {v0 .. v10}, Lo/hyM;->a(Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hyM;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
