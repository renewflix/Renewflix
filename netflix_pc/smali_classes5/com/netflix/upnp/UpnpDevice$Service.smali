.class public Lcom/netflix/upnp/UpnpDevice$Service;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/upnp/UpnpDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Service"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private synthetic i:Lcom/netflix/upnp/UpnpDevice;


# direct methods
.method protected constructor <init>(Lcom/netflix/upnp/UpnpDevice;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice$Service;->i:Lcom/netflix/upnp/UpnpDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Lo/iJC;

    invoke-direct {p1, p0}, Lo/iJC;-><init>(Lcom/netflix/upnp/UpnpDevice$Service;)V

    invoke-static {p2, p1}, Lo/iJA;->a(Lorg/w3c/dom/Element;Lo/iJA$d;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice$Service;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice$Service;->b:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice$Service;->e:Ljava/lang/String;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice$Service;->c:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice$Service;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/upnp/UpnpDevice$Service;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1132
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "controlURL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "eventSubURL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "serviceId"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "SCPDURL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "serviceType"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 1149
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    return-void

    .line 1143
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice$Service;->a:Ljava/lang/String;

    return-void

    .line 1146
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice$Service;->d:Ljava/lang/String;

    return-void

    .line 1137
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice$Service;->e:Ljava/lang/String;

    return-void

    .line 1140
    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice$Service;->b:Ljava/lang/String;

    return-void

    .line 1134
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice$Service;->c:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72f09871 -> :sswitch_4
        -0x627e8d75 -> :sswitch_3
        -0xb930950 -> :sswitch_2
        0x6696649 -> :sswitch_1
        0x25fe0ad2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 176
    instance-of v0, p1, Lcom/netflix/upnp/UpnpDevice$Service;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    check-cast p1, Lcom/netflix/upnp/UpnpDevice$Service;

    .line 182
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Service;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Service;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Service;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Service;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Service;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{serviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",scpdUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",controlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eventSubUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Service;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
