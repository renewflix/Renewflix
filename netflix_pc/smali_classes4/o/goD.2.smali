.class public final Lo/goD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gnj;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/am;)Lo/grF;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->a:Lo/grF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
