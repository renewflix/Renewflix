.class public final Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "TopNavFlexEventType"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/cl/TopNavFlexEventType;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "TopNav"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method
