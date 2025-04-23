.class public final synthetic Lo/eYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cV;


# instance fields
.field private synthetic c:Lo/eXW;


# direct methods
.method public synthetic constructor <init>(Lo/eXW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eYh;->c:Lo/eXW;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eYh;->c:Lo/eXW;

    check-cast p1, Lo/eZb;

    .line 2243
    iget-object v0, v0, Lo/eXW;->k:Lo/iJn;

    invoke-virtual {v0}, Lo/iJn;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/ssdp/SsdpDevice;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 2244
    invoke-virtual {v1}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/eZb;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2245
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 2249
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
