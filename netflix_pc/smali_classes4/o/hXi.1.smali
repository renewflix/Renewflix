.class public final synthetic Lo/hXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic c:Lo/hXk;

.field private synthetic d:Ljava/lang/Long;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/hXk;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXi;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/hXi;->c:Lo/hXk;

    iput-object p3, p0, Lo/hXi;->d:Ljava/lang/Long;

    iput-object p4, p0, Lo/hXi;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object p1, p0, Lo/hXi;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p2, p0, Lo/hXi;->c:Lo/hXk;

    iget-object v0, p0, Lo/hXi;->d:Ljava/lang/Long;

    iget-object v1, p0, Lo/hXi;->a:Ljava/lang/Long;

    const/4 v2, 0x1

    .line 2095
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    .line 2096
    iget-object p1, p2, Lo/hXk;->c:Landroid/app/Activity;

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/m;

    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    iget-object v2, p2, Lo/hXk;->d:Lo/iWx;

    new-instance v3, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v0, v1, v4}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixRecentlyWatchedEventHandler$onRemoveFromRowClicked$1$1;-><init>(Lo/hXk;Ljava/lang/Long;Ljava/lang/Long;Lo/iQn;)V

    const/4 p2, 0x2

    invoke-static {p1, v2, v4, v3, p2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
