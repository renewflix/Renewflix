.class public final synthetic Lo/gOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOt;->d:Lo/iRk;

    iput-object p2, p0, Lo/gOt;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gOt;->d:Lo/iRk;

    iget-object v1, p0, Lo/gOt;->b:Ljava/util/List;

    check-cast p1, Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;

    invoke-static {v0, v1, p1}, Lo/gOw;->a(Lo/iRk;Ljava/util/List;Lcom/netflix/mediaclient/ui/lomo/ImageColors$a;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
