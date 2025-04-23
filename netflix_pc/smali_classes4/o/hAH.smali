.class public final synthetic Lo/hAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lo/hAB;


# direct methods
.method public synthetic constructor <init>(Lo/hAB;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAH;->e:Lo/hAB;

    iput-boolean p2, p0, Lo/hAH;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hAH;->e:Lo/hAB;

    iget-boolean v1, p0, Lo/hAH;->d:Z

    check-cast p1, Lo/dei;

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/hAB;->b(Lo/hAB;ZLo/dei;Lcom/netflix/model/leafs/originals/interactive/template/SimpleElement;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
