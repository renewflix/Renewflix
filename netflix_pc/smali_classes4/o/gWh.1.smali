.class public final synthetic Lo/gWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/cl/model/secondscreen/ScreenResolution;

.field private synthetic b:Lcom/netflix/cl/model/secondscreen/SafeAreaSize;

.field private synthetic e:Lo/gVV;


# direct methods
.method public synthetic constructor <init>(Lo/gVV;Lcom/netflix/cl/model/secondscreen/SafeAreaSize;Lcom/netflix/cl/model/secondscreen/ScreenResolution;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWh;->e:Lo/gVV;

    iput-object p2, p0, Lo/gWh;->b:Lcom/netflix/cl/model/secondscreen/SafeAreaSize;

    iput-object p3, p0, Lo/gWh;->a:Lcom/netflix/cl/model/secondscreen/ScreenResolution;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gWh;->e:Lo/gVV;

    iget-object v1, p0, Lo/gWh;->b:Lcom/netflix/cl/model/secondscreen/SafeAreaSize;

    iget-object v2, p0, Lo/gWh;->a:Lcom/netflix/cl/model/secondscreen/ScreenResolution;

    check-cast p1, Lo/gVT;

    invoke-static {v0, v1, v2, p1}, Lo/gVV;->e(Lo/gVV;Lcom/netflix/cl/model/secondscreen/SafeAreaSize;Lcom/netflix/cl/model/secondscreen/ScreenResolution;Lo/gVT;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
