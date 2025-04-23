.class public final Lo/iJy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJy$d;,
        Lo/iJy$b;,
        Lo/iJy$a;
    }
.end annotation


# instance fields
.field private final a:Lo/iJz;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/upnp/UpnpDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/iJn;

.field private final d:Lo/iJq;

.field final e:Lo/iJy$a;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/iJn;Lo/iJq;Lo/iJz;Landroid/os/Handler;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/iJy;->b:Ljava/util/List;

    .line 69
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lo/iJy;->c:Lo/iJn;

    .line 72
    iput-object p2, p0, Lo/iJy;->d:Lo/iJq;

    .line 73
    iput-object p3, p0, Lo/iJy;->a:Lo/iJz;

    .line 74
    iput-object p4, p0, Lo/iJy;->j:Landroid/os/Handler;

    .line 76
    new-instance p1, Lo/iJu;

    invoke-direct {p1}, Lo/iJu;-><init>()V

    iput-object p1, p0, Lo/iJy;->e:Lo/iJy$a;

    return-void
.end method

.method static synthetic a(Lo/iJy;Ljava/lang/String;)Lcom/netflix/upnp/UpnpDevice;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lo/iJy;->b(Ljava/lang/String;)Lcom/netflix/upnp/UpnpDevice;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lo/iJy;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iJy;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic bJO_(Lo/iJy;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/iJy;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lo/iJy;Lcom/netflix/ssdp/SsdpDevice;[Ljava/lang/String;Lo/iJy$b;)V
    .locals 1

    .line 1159
    new-instance v0, Lo/iJy$1;

    invoke-direct {v0, p0, p1, p3}, Lo/iJy$1;-><init>(Lo/iJy;Lcom/netflix/ssdp/SsdpDevice;Lo/iJy$b;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lo/iJy;->a(Lcom/netflix/ssdp/SsdpDevice;I[Ljava/lang/String;Lo/iJy$d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/ssdp/SsdpDevice;I[Ljava/lang/String;Lo/iJy$d;)V
    .locals 10

    .line 106
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->c()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Lcom/netflix/ssdp/SsdpDevice;->c()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lo/iJy;->d:Lo/iJq;

    new-instance v9, Lo/iJy$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lo/iJy$2;-><init>(Lo/iJy;Ljava/lang/String;Lo/iJy$d;[Ljava/lang/String;Lcom/netflix/ssdp/SsdpDevice;I)V

    invoke-interface {v1, v0, v9}, Lo/iJq;->b(Ljava/lang/String;Lo/iJq$b;)V

    return-void
.end method

.method final b(Ljava/lang/String;)Lcom/netflix/upnp/UpnpDevice;
    .locals 4

    .line 209
    iget-object v0, p0, Lo/iJy;->b:Ljava/util/List;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-object v1, p0, Lo/iJy;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/upnp/UpnpDevice;

    .line 211
    invoke-virtual {v2}, Lcom/netflix/upnp/UpnpDevice;->g()Lcom/netflix/ssdp/SsdpDevice;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netflix/ssdp/SsdpDevice;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 212
    monitor-exit v0

    return-object v2

    .line 215
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
