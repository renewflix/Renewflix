.class public final synthetic Lo/htG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/netflix/model/leafs/originals/interactive/condition/StateHistory;

    invoke-static {p1, p2}, Lo/htu;->a(ZLcom/netflix/model/leafs/originals/interactive/condition/StateHistory;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
