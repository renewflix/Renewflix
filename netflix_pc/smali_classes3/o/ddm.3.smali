.class public final synthetic Lo/ddm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/akT;

.field private synthetic b:I

.field private synthetic c:Lo/dde;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

.field private synthetic f:Lo/ddb;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/dde;Lo/akT;IILo/ddb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddm;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iput-object p2, p0, Lo/ddm;->c:Lo/dde;

    iput-object p3, p0, Lo/ddm;->a:Lo/akT;

    iput p4, p0, Lo/ddm;->d:I

    iput p5, p0, Lo/ddm;->b:I

    iput-object p6, p0, Lo/ddm;->f:Lo/ddb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ddm;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iget-object v1, p0, Lo/ddm;->c:Lo/dde;

    iget-object v2, p0, Lo/ddm;->a:Lo/akT;

    iget v3, p0, Lo/ddm;->d:I

    iget v4, p0, Lo/ddm;->b:I

    iget-object v5, p0, Lo/ddm;->f:Lo/ddb;

    move-object v6, p1

    check-cast v6, Lcom/netflix/model/leafs/VideoInfo$Sharing;

    invoke-static/range {v0 .. v6}, Lo/dde;->c(Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/dde;Lo/akT;IILo/ddb;Lcom/netflix/model/leafs/VideoInfo$Sharing;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
