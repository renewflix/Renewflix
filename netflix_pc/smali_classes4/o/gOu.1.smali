.class public final synthetic Lo/gOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iRk;

.field private synthetic e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOu;->b:Lo/iRk;

    iput-object p2, p0, Lo/gOu;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gOu;->b:Lo/iRk;

    iget-object v1, p0, Lo/gOu;->e:Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/gOw;->c(Lo/iRk;Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;Ljava/util/List;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
