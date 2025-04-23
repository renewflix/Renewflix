.class public final synthetic Lo/iJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lo/iJy$d;

.field private synthetic d:Lo/iJy$2;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/netflix/ssdp/SsdpDevice;

.field private synthetic h:Ljava/util/Map;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/iJy$2;ILjava/lang/String;Lo/iJy$d;[Ljava/lang/String;Ljava/util/Map;Lcom/netflix/ssdp/SsdpDevice;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iJv;->d:Lo/iJy$2;

    iput p2, p0, Lo/iJv;->a:I

    iput-object p3, p0, Lo/iJv;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/iJv;->c:Lo/iJy$d;

    iput-object p5, p0, Lo/iJv;->b:[Ljava/lang/String;

    iput-object p6, p0, Lo/iJv;->h:Ljava/util/Map;

    iput-object p7, p0, Lo/iJv;->f:Lcom/netflix/ssdp/SsdpDevice;

    iput-object p8, p0, Lo/iJv;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lo/iJv;->d:Lo/iJy$2;

    iget v1, p0, Lo/iJv;->a:I

    iget-object v2, p0, Lo/iJv;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/iJv;->c:Lo/iJy$d;

    iget-object v4, p0, Lo/iJv;->b:[Ljava/lang/String;

    iget-object v5, p0, Lo/iJv;->h:Ljava/util/Map;

    iget-object v6, p0, Lo/iJv;->f:Lcom/netflix/ssdp/SsdpDevice;

    iget-object v7, p0, Lo/iJv;->j:Ljava/lang/String;

    const/16 v8, 0xc8

    if-lt v1, v8, :cond_2

    const/16 v8, 0x12c

    if-ge v1, v8, :cond_2

    .line 2122
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2123
    array-length v2, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_1

    aget-object v9, v4, v8

    .line 2124
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 2125
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2131
    :cond_1
    :try_start_0
    iget-object v0, v0, Lo/iJy$2;->d:Lo/iJy;

    .line 3000
    iget-object v0, v0, Lo/iJy;->e:Lo/iJy$a;

    .line 2131
    invoke-interface {v0, v6, v1, v7}, Lo/iJy$a;->b(Lcom/netflix/ssdp/SsdpDevice;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/upnp/UpnpDevice;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2141
    invoke-interface {v3, v0}, Lo/iJy$d;->d(Lcom/netflix/upnp/UpnpDevice;)V

    return-void

    :catch_0
    move-exception v0

    .line 2137
    invoke-interface {v3, v0}, Lo/iJy$d;->c(Ljava/lang/Exception;)V

    return-void

    .line 2116
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 2117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received non-200 status code from device info response.  Status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lo/iJy$d;->c(Ljava/lang/Exception;)V

    return-void
.end method
