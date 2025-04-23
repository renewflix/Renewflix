.class public final synthetic Lo/eHK;
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
    check-cast p1, Lo/eHH$c;

    check-cast p2, Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    invoke-static {p1, p2}, Lo/eHH;->a(Lo/eHH$c;Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
