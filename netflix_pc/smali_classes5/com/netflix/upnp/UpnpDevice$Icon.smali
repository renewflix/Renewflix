.class public Lcom/netflix/upnp/UpnpDevice$Icon;
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
    name = "Icon"
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/upnp/UpnpDevice;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private h:I


# direct methods
.method protected constructor <init>(Lcom/netflix/upnp/UpnpDevice;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->a:Lcom/netflix/upnp/UpnpDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p1, Lo/iJD;

    invoke-direct {p1, p0}, Lo/iJD;-><init>(Lcom/netflix/upnp/UpnpDevice$Icon;)V

    invoke-static {p2, p1}, Lo/iJA;->a(Lorg/w3c/dom/Element;Lo/iJA$d;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->e:I

    return v0
.end method

.method private c()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->d:I

    return v0
.end method

.method private d()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->h:I

    return v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/upnp/UpnpDevice$Icon;Lorg/w3c/dom/Element;)V
    .locals 6

    .line 1049
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
    const-string v1, "width"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "depth"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "height"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "mimetype"

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

    .line 1066
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    return-void

    .line 1054
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->h:I

    return-void

    .line 1060
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->d:I

    return-void

    .line 1063
    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->c:Ljava/lang/String;

    return-void

    .line 1057
    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->e:I

    return-void

    .line 1051
    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/upnp/UpnpDevice$Icon;->b:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52eb8692 -> :sswitch_4
        -0x48c76ed9 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x5b0cac3 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 93
    instance-of v0, p1, Lcom/netflix/upnp/UpnpDevice$Icon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    check-cast p1, Lcom/netflix/upnp/UpnpDevice$Icon;

    .line 99
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Icon;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Icon;->d()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 101
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Icon;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->b()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 102
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Icon;->c()I

    move-result v0

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 103
    invoke-direct {p1}, Lcom/netflix/upnp/UpnpDevice$Icon;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->e()Ljava/lang/String;

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

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0}, Lcom/netflix/upnp/UpnpDevice$Icon;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
