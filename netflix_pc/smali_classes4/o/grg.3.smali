.class public final Lo/grg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/grh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/grg$c;
    }
.end annotation


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/grg$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/grg$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/grg;->d:Lo/iQW;

    .line 8
    iput-object p2, p0, Lo/grg;->a:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lo/grg;->d:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->t()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lo/grg;->a:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 28
    iget-object p1, p0, Lo/grg;->d:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
