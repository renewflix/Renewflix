.class public final Lo/hxj$s;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field final a:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

.field final e:Lcom/netflix/model/leafs/originals/interactive/Moment;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    .line 285
    iput-object p1, p0, Lo/hxj$s;->a:Lcom/netflix/mediaclient/ui/player/v2/interactive/MomentState;

    .line 286
    iput-object p2, p0, Lo/hxj$s;->e:Lcom/netflix/model/leafs/originals/interactive/Moment;

    return-void
.end method
