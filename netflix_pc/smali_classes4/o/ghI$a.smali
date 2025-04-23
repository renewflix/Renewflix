.class public final Lo/ghI$a;
.super Lo/ghI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ghI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Lo/ghI;-><init>(B)V

    .line 72
    iput-object p1, p0, Lo/ghI$a;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ghI$a;->d:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    return-void
.end method
