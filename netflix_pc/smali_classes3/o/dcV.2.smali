.class public final synthetic Lo/dcV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

.field private synthetic b:I

.field private synthetic c:Lo/dcX;

.field private synthetic d:I

.field private synthetic e:Lo/akT;

.field private synthetic f:Lo/ddb;


# direct methods
.method public synthetic constructor <init>(Lo/dcX;Lo/akT;IILcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcV;->c:Lo/dcX;

    iput-object p2, p0, Lo/dcV;->e:Lo/akT;

    const/16 p1, 0x2d0

    iput p1, p0, Lo/dcV;->d:I

    const/16 p1, 0x500

    iput p1, p0, Lo/dcV;->b:I

    iput-object p5, p0, Lo/dcV;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iput-object p6, p0, Lo/dcV;->f:Lo/ddb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dcV;->c:Lo/dcX;

    iget-object v1, p0, Lo/dcV;->e:Lo/akT;

    iget v2, p0, Lo/dcV;->d:I

    iget v3, p0, Lo/dcV;->b:I

    iget-object v4, p0, Lo/dcV;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iget-object v5, p0, Lo/dcV;->f:Lo/ddb;

    move-object v6, p1

    check-cast v6, Lcom/netflix/model/leafs/VideoInfo$Sharing;

    invoke-static/range {v0 .. v6}, Lo/dcX;->d(Lo/dcX;Lo/akT;IILcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;Lcom/netflix/model/leafs/VideoInfo$Sharing;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
