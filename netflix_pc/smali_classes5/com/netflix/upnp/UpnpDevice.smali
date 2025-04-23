.class public Lcom/netflix/upnp/UpnpDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/upnp/UpnpDevice$Icon;,
        Lcom/netflix/upnp/UpnpDevice$Service;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/upnp/UpnpDevice;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/upnp/UpnpDevice$Icon;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/upnp/UpnpDevice$Service;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/netflix/ssdp/SsdpDevice;

.field private o:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/netflix/ssdp/SsdpDevice;Ljava/util/Map;Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ssdp/SsdpDevice;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/w3c/dom/Element;",
            ")V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->n:Lcom/netflix/ssdp/SsdpDevice;

    .line 244
    iput-object p2, p0, Lcom/netflix/upnp/UpnpDevice;->a:Ljava/util/Map;

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->c:Ljava/util/List;

    .line 247
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->k:Ljava/util/List;

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->b:Ljava/util/List;

    .line 5376
    new-instance p1, Lo/iJB;

    invoke-direct {p1, p0}, Lo/iJB;-><init>(Lcom/netflix/upnp/UpnpDevice;)V

    invoke-static {p3, p1}, Lo/iJA;->a(Lorg/w3c/dom/Element;Lo/iJA$d;)V

    return-void
.end method

.method public static c(Lcom/netflix/ssdp/SsdpDevice;Ljava/util/Map;Ljava/lang/String;)Lcom/netflix/upnp/UpnpDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ssdp/SsdpDevice;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/upnp/UpnpDevice;"
        }
    .end annotation

    .line 224
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 227
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p2

    .line 230
    invoke-interface {p2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p2

    .line 233
    const-string v0, "device"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/Element;

    if-eqz p2, :cond_0

    .line 239
    new-instance v0, Lcom/netflix/upnp/UpnpDevice;

    invoke-direct {v0, p0, p1, p2}, Lcom/netflix/upnp/UpnpDevice;-><init>(Lcom/netflix/ssdp/SsdpDevice;Ljava/util/Map;Lorg/w3c/dom/Element;)V

    return-object v0

    .line 236
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "No device element in body"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/netflix/upnp/UpnpDevice;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1377
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "presentationURL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "deviceList"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "friendlyName"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "manufacturerURL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "modelNumber"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "serialNumber"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v1, "UPC"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v1, "UDN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_9
    const-string v1, "modelURL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_a
    const-string v1, "iconList"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_b
    const-string v1, "modelDescription"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_c
    const-string v1, "serviceList"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_d
    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_e
    const-string v1, "modelName"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1424
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    return-void

    .line 1412
    :pswitch_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->m:Ljava/lang/String;

    return-void

    .line 1379
    :pswitch_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->d:Ljava/lang/String;

    return-void

    .line 2430
    :pswitch_2
    const-string v0, "device"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 2431
    :goto_2
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2432
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 2434
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v3, :cond_1

    .line 2435
    check-cast v0, Lorg/w3c/dom/Element;

    .line 2436
    new-instance v1, Lcom/netflix/upnp/UpnpDevice;

    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->a()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v4, v5, v0}, Lcom/netflix/upnp/UpnpDevice;-><init>(Lcom/netflix/ssdp/SsdpDevice;Ljava/util/Map;Lorg/w3c/dom/Element;)V

    .line 2438
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 1382
    :pswitch_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->e:Ljava/lang/String;

    return-void

    .line 1388
    :pswitch_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->f:Ljava/lang/String;

    return-void

    .line 1397
    :pswitch_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->g:Ljava/lang/String;

    return-void

    .line 1403
    :pswitch_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->l:Ljava/lang/String;

    return-void

    .line 1409
    :pswitch_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->r:Ljava/lang/String;

    return-void

    .line 1406
    :pswitch_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->q:Ljava/lang/String;

    return-void

    .line 1400
    :pswitch_9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->o:Ljava/lang/String;

    return-void

    .line 3458
    :pswitch_a
    const-string v0, "icon"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 3459
    :goto_3
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 3460
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 3462
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v3, :cond_3

    .line 3463
    check-cast v0, Lorg/w3c/dom/Element;

    .line 3464
    new-instance v1, Lcom/netflix/upnp/UpnpDevice$Icon;

    invoke-direct {v1, p0, v0}, Lcom/netflix/upnp/UpnpDevice$Icon;-><init>(Lcom/netflix/upnp/UpnpDevice;Lorg/w3c/dom/Element;)V

    .line 3466
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void

    .line 1391
    :pswitch_b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->i:Ljava/lang/String;

    return-void

    .line 4444
    :pswitch_c
    const-string v0, "service"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 4445
    :goto_4
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 4446
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 4448
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    if-ne v1, v3, :cond_5

    .line 4449
    check-cast v0, Lorg/w3c/dom/Element;

    .line 4450
    new-instance v1, Lcom/netflix/upnp/UpnpDevice$Service;

    invoke-direct {v1, p0, v0}, Lcom/netflix/upnp/UpnpDevice$Service;-><init>(Lcom/netflix/upnp/UpnpDevice;Lorg/w3c/dom/Element;)V

    .line 4452
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 1385
    :pswitch_d
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->j:Ljava/lang/String;

    return-void

    .line 1394
    :pswitch_e
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice;->h:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77dad2ac -> :sswitch_e
        -0x7561dc2f -> :sswitch_d
        -0x72f4770d -> :sswitch_c
        -0x6edc32ed -> :sswitch_b
        -0x2bff8349 -> :sswitch_a
        -0x24e5ee7a -> :sswitch_9
        0x1479f -> :sswitch_8
        0x14908 -> :sswitch_7
        0x4fe7e5d -> :sswitch_6
        0x14a8ffd2 -> :sswitch_5
        0x18eb47de -> :sswitch_4
        0x1b8889d6 -> :sswitch_3
        0x2e8c2814 -> :sswitch_2
        0x2e9006b0 -> :sswitch_1
        0x662dbbf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 475
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 476
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 477
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/upnp/UpnpDevice$Icon;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/upnp/UpnpDevice;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->l:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->o:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->m:Ljava/lang/String;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->f:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->r:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/upnp/UpnpDevice$Service;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->h:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 327
    instance-of v0, p1, Lcom/netflix/upnp/UpnpDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 331
    :cond_0
    check-cast p1, Lcom/netflix/upnp/UpnpDevice;

    .line 333
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/upnp/UpnpDevice;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->s()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->s()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/upnp/UpnpDevice;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/upnp/UpnpDevice;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Lcom/netflix/ssdp/SsdpDevice;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->n:Lcom/netflix/ssdp/SsdpDevice;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",friendlyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",manufacturerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",modelDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",modelNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",modelUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",serialNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",udn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",upc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",presentationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",iconList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->s()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",deviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ssdpDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p0}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
