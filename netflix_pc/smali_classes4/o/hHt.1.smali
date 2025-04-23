.class public final synthetic Lo/hHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/model/leafs/originals/interactive/Moment;

.field private synthetic b:Lo/hHk;

.field private synthetic e:Lcom/netflix/model/leafs/originals/interactive/Choice;


# direct methods
.method public synthetic constructor <init>(Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHt;->b:Lo/hHk;

    iput-object p2, p0, Lo/hHt;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iput-object p3, p0, Lo/hHt;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hHt;->b:Lo/hHk;

    iget-object v1, p0, Lo/hHt;->a:Lcom/netflix/model/leafs/originals/interactive/Moment;

    iget-object v2, p0, Lo/hHt;->e:Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lo/hHs;->d(Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/lang/String;J)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
