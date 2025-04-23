.class public final synthetic Lo/dcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/dcQ;

.field private synthetic b:Lo/akT;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

.field private synthetic g:Lo/ddb;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/dcQ;Lo/akT;IILo/ddb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcP;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iput-object p2, p0, Lo/dcP;->a:Lo/dcQ;

    iput-object p3, p0, Lo/dcP;->b:Lo/akT;

    const/16 p1, 0x2d0

    iput p1, p0, Lo/dcP;->d:I

    const/16 p1, 0x500

    iput p1, p0, Lo/dcP;->c:I

    iput-object p6, p0, Lo/dcP;->g:Lo/ddb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dcP;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iget-object v1, p0, Lo/dcP;->a:Lo/dcQ;

    iget-object v2, p0, Lo/dcP;->b:Lo/akT;

    iget v3, p0, Lo/dcP;->d:I

    iget v4, p0, Lo/dcP;->c:I

    iget-object v5, p0, Lo/dcP;->g:Lo/ddb;

    move-object v6, p1

    check-cast v6, Lcom/netflix/model/leafs/VideoInfo$Sharing;

    invoke-static/range {v0 .. v6}, Lo/dcQ;->c(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/dcQ;Lo/akT;IILo/ddb;Lcom/netflix/model/leafs/VideoInfo$Sharing;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
