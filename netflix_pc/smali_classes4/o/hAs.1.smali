.class public final synthetic Lo/hAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hxO;

.field private synthetic e:Lo/hAt;


# direct methods
.method public synthetic constructor <init>(Lo/hAt;Lo/hxO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAs;->e:Lo/hAt;

    iput-object p2, p0, Lo/hAs;->a:Lo/hxO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hAs;->e:Lo/hAt;

    iget-object v1, p0, Lo/hAs;->a:Lo/hxO;

    check-cast p1, Lo/dei;

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    invoke-static {v0, v1, p1, p2}, Lo/hAt;->c(Lo/hAt;Lo/hxO;Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
