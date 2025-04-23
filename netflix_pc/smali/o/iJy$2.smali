.class final Lo/iJy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iJy;->a(Lcom/netflix/ssdp/SsdpDevice;I[Ljava/lang/String;Lo/iJy$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lcom/netflix/ssdp/SsdpDevice;

.field final synthetic d:Lo/iJy;

.field private synthetic e:Lo/iJy$d;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/iJy;Ljava/lang/String;Lo/iJy$d;[Ljava/lang/String;Lcom/netflix/ssdp/SsdpDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lo/iJy$2;->d:Lo/iJy;

    iput-object p2, p0, Lo/iJy$2;->i:Ljava/lang/String;

    iput-object p3, p0, Lo/iJy$2;->e:Lo/iJy$d;

    iput-object p4, p0, Lo/iJy$2;->b:[Ljava/lang/String;

    iput-object p5, p0, Lo/iJy$2;->c:Lcom/netflix/ssdp/SsdpDevice;

    iput p6, p0, Lo/iJy$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/iJy$2;->d:Lo/iJy;

    invoke-static {v0}, Lo/iJy;->bJO_(Lo/iJy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v10, Lo/iJv;

    iget-object v4, p0, Lo/iJy$2;->i:Ljava/lang/String;

    iget-object v5, p0, Lo/iJy$2;->e:Lo/iJy$d;

    iget-object v6, p0, Lo/iJy$2;->b:[Ljava/lang/String;

    iget-object v8, p0, Lo/iJy$2;->c:Lcom/netflix/ssdp/SsdpDevice;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v7, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lo/iJv;-><init>(Lo/iJy$2;ILjava/lang/String;Lo/iJy$d;[Ljava/lang/String;Ljava/util/Map;Lcom/netflix/ssdp/SsdpDevice;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 148
    iget v0, p0, Lo/iJy$2;->a:I

    if-nez v0, :cond_0

    .line 150
    iget-object p1, p0, Lo/iJy$2;->d:Lo/iJy;

    iget-object v0, p0, Lo/iJy$2;->c:Lcom/netflix/ssdp/SsdpDevice;

    iget-object v1, p0, Lo/iJy$2;->b:[Ljava/lang/String;

    iget-object v2, p0, Lo/iJy$2;->e:Lo/iJy$d;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, Lo/iJy;->a(Lcom/netflix/ssdp/SsdpDevice;I[Ljava/lang/String;Lo/iJy$d;)V

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lo/iJy$2;->d:Lo/iJy;

    invoke-static {v0}, Lo/iJy;->bJO_(Lo/iJy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/iJw;

    iget-object v2, p0, Lo/iJy$2;->e:Lo/iJy$d;

    invoke-direct {v1, v2, p1}, Lo/iJw;-><init>(Lo/iJy$d;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
