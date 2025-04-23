.class public Lcom/netflix/dial/DialDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/dial/DialDevice$AppState;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/netflix/upnp/UpnpDevice;

.field public c:Lcom/netflix/dial/DialDevice$AppState;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/netflix/upnp/UpnpDevice;Lorg/w3c/dom/Element;)V
    .locals 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/netflix/dial/DialDevice;->e:Ljava/util/Date;

    .line 69
    invoke-static {}, Lo/eZb;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/dial/DialDevice;->a:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Lcom/netflix/dial/DialDevice;->b:Lcom/netflix/upnp/UpnpDevice;

    .line 74
    const-string p1, "dialVer"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/dial/DialDevice;->d:Ljava/lang/String;

    .line 2161
    new-instance p1, Lo/cMT;

    invoke-direct {p1, p0}, Lo/cMT;-><init>(Lcom/netflix/dial/DialDevice;)V

    invoke-static {p2, p1}, Lo/iJA;->a(Lorg/w3c/dom/Element;Lo/iJA$d;)V

    return-void
.end method

.method public static b(Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;)Lcom/netflix/dial/DialDevice;
    .locals 3

    .line 82
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 85
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/netflix/dial/DialDevice;

    invoke-direct {v0, p0, p1}, Lcom/netflix/dial/DialDevice;-><init>(Lcom/netflix/upnp/UpnpDevice;Lorg/w3c/dom/Element;)V

    return-object v0

    .line 91
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "No service element in body"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/netflix/dial/DialDevice;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 1162
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1167
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/dial/DialDevice$AppState;->a(Ljava/lang/String;)Lcom/netflix/dial/DialDevice$AppState;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/dial/DialDevice;->c:Lcom/netflix/dial/DialDevice$AppState;

    return-void

    .line 1164
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/dial/DialDevice;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/netflix/dial/DialDevice;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/dial/DialDevice;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/netflix/dial/DialDevice$AppState;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/dial/DialDevice;->c:Lcom/netflix/dial/DialDevice$AppState;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 125
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/netflix/dial/DialDevice;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/netflix/upnp/UpnpDevice;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/netflix/dial/DialDevice;->b:Lcom/netflix/upnp/UpnpDevice;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/netflix/dial/DialDevice;->b:Lcom/netflix/upnp/UpnpDevice;

    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v0

    .line 3159
    iget-object v0, v0, Lcom/netflix/ssdp/SsdpDevice;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/netflix/dial/DialDevice;->b:Lcom/netflix/upnp/UpnpDevice;

    invoke-virtual {v0}, Lcom/netflix/upnp/UpnpDevice;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Application-URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 138
    instance-of v0, p1, Lcom/netflix/dial/DialDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    check-cast p1, Lcom/netflix/dial/DialDevice;

    .line 144
    invoke-direct {p0}, Lcom/netflix/dial/DialDevice;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/dial/DialDevice;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/netflix/dial/DialDevice;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Lcom/netflix/dial/DialDevice;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/netflix/dial/DialDevice;->a()Lcom/netflix/dial/DialDevice$AppState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->a()Lcom/netflix/dial/DialDevice$AppState;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{dialVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p0}, Lcom/netflix/dial/DialDevice;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p0}, Lcom/netflix/dial/DialDevice;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/netflix/dial/DialDevice;->a()Lcom/netflix/dial/DialDevice$AppState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",upnpDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lcom/netflix/dial/DialDevice;->c()Lcom/netflix/upnp/UpnpDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
