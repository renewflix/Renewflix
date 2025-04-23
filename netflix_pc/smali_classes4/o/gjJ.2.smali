.class public final synthetic Lo/gjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/gjH$a;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel$setThumbRating$result$1;->b(Lo/gjH$a;)Lo/gjH$a;

    move-result-object p1

    return-object p1
.end method
