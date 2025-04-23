.class public final synthetic Lo/hyP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

.field private synthetic b:Lo/hIb;

.field private synthetic c:Lo/hyM;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lo/hIb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hyP;->a:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    iput-object p2, p0, Lo/hyP;->c:Lo/hyM;

    iput-object p3, p0, Lo/hyP;->b:Lo/hIb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hyP;->a:Lcom/netflix/model/leafs/originals/interactive/SourceRect;

    iget-object v1, p0, Lo/hyP;->c:Lo/hyM;

    iget-object v2, p0, Lo/hyP;->b:Lo/hIb;

    check-cast p1, Lcom/netflix/android/imageloader/api/GetImageRequest$c;

    invoke-static {v0, v1, v2, p1}, Lo/hyM;->d(Lcom/netflix/model/leafs/originals/interactive/SourceRect;Lo/hyM;Lo/hIb;Lcom/netflix/android/imageloader/api/GetImageRequest$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
