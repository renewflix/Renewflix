.class public final synthetic Lo/gXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gWR;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Z

.field private synthetic e:Lo/gXb;

.field private synthetic h:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gXb;Ljava/lang/String;ZLo/gWR;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gXe;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/gXe;->e:Lo/gXb;

    iput-object p3, p0, Lo/gXe;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lo/gXe;->d:Z

    iput-object p5, p0, Lo/gXe;->a:Lo/gWR;

    iput-object p6, p0, Lo/gXe;->h:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gXe;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/gXe;->e:Lo/gXb;

    iget-object v2, p0, Lo/gXe;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lo/gXe;->d:Z

    iget-object v4, p0, Lo/gXe;->a:Lo/gWR;

    iget-object v5, p0, Lo/gXe;->h:Lo/iRa;

    move-object v6, p1

    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-static/range {v0 .. v6}, Lo/gXb;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/gXb;Ljava/lang/String;ZLo/gWR;Lo/iRa;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
