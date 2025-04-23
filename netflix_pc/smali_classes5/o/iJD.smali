.class public final synthetic Lo/iJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJA$d;


# instance fields
.field private synthetic d:Lcom/netflix/upnp/UpnpDevice$Icon;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/upnp/UpnpDevice$Icon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iJD;->d:Lcom/netflix/upnp/UpnpDevice$Icon;

    return-void
.end method


# virtual methods
.method public final b(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iJD;->d:Lcom/netflix/upnp/UpnpDevice$Icon;

    invoke-static {v0, p1}, Lcom/netflix/upnp/UpnpDevice$Icon;->e(Lcom/netflix/upnp/UpnpDevice$Icon;Lorg/w3c/dom/Element;)V

    return-void
.end method
