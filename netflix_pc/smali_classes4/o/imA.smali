.class public final synthetic Lo/imA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/imA;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput p2, p0, Lo/imA;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/imA;->e:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget v1, p0, Lo/imA;->c:I

    check-cast p1, Lo/aRA;

    check-cast p2, Lo/aRx;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$q3t9SOEXnsZMX5VGx-BercpLFeM(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;ILo/aRA;Lo/aRx;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
