.class public final synthetic Lo/hzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lo/hzg;

.field private synthetic b:Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;Lo/hzg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hzf;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;

    iput-object p2, p0, Lo/hzf;->a:Lo/hzg;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v0, p0, Lo/hzf;->b:Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;

    iget-object v1, p0, Lo/hzf;->a:Lo/hzg;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->segmentId()Ljava/lang/String;

    move-result-object v6

    .line 2061
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveDebugMenuItem;->startTimeMs()J

    move-result-wide v9

    .line 2055
    new-instance p1, Lo/hxj$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo/hxj$a;-><init>(Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/model/leafs/originals/interactive/ImpressionData;JZ)V

    .line 2054
    invoke-virtual {v1, p1}, Lo/cFP;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
