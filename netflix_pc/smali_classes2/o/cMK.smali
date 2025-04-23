.class public final synthetic Lo/cMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cMN$a;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/cMN$1;

.field private synthetic d:Lcom/netflix/upnp/UpnpDevice;


# direct methods
.method public synthetic constructor <init>(Lo/cMN$1;Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMK;->c:Lo/cMN$1;

    iput-object p2, p0, Lo/cMK;->d:Lcom/netflix/upnp/UpnpDevice;

    iput-object p3, p0, Lo/cMK;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/cMK;->a:Lo/cMN$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cMK;->c:Lo/cMN$1;

    iget-object v1, p0, Lo/cMK;->d:Lcom/netflix/upnp/UpnpDevice;

    iget-object v2, p0, Lo/cMK;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/cMK;->a:Lo/cMN$a;

    .line 2289
    iget-object v0, v0, Lo/cMN$1;->a:Lo/cMN;

    invoke-static {v0, v1, v2, v3}, Lo/cMN;->c(Lo/cMN;Lcom/netflix/upnp/UpnpDevice;Ljava/lang/String;Lo/cMN$a;)V

    return-void
.end method
