.class public final synthetic Lo/gxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Landroid/app/Activity;

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Landroid/app/Activity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxr;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    iput-object p2, p0, Lo/gxr;->c:Landroid/app/Activity;

    iput p3, p0, Lo/gxr;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gxr;->e:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    iget-object v1, p0, Lo/gxr;->c:Landroid/app/Activity;

    iget v2, p0, Lo/gxr;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/gxt;->a(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;Landroid/app/Activity;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
