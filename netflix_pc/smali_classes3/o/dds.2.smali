.class public final synthetic Lo/dds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/ddb;

.field private synthetic c:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

.field private synthetic d:Lo/akT;

.field private synthetic e:Lo/ddn;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo/ddn;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/akT;Lo/ddb;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dds;->e:Lo/ddn;

    iput-object p2, p0, Lo/dds;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iput-object p3, p0, Lo/dds;->d:Lo/akT;

    iput-object p4, p0, Lo/dds;->b:Lo/ddb;

    iput p5, p0, Lo/dds;->a:I

    iput p6, p0, Lo/dds;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/dds;->e:Lo/ddn;

    iget-object v1, p0, Lo/dds;->c:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iget-object v2, p0, Lo/dds;->d:Lo/akT;

    iget-object v3, p0, Lo/dds;->b:Lo/ddb;

    iget v4, p0, Lo/dds;->a:I

    iget v5, p0, Lo/dds;->g:I

    move-object v6, p1

    check-cast v6, Lcom/netflix/model/leafs/VideoInfo$Sharing;

    invoke-static/range {v0 .. v6}, Lo/ddn;->a(Lo/ddn;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/akT;Lo/ddb;IILcom/netflix/model/leafs/VideoInfo$Sharing;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
