.class public final synthetic Lo/gvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvT;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/gvT;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    iput-object p3, p0, Lo/gvT;->a:Ljava/lang/Long;

    iput-object p4, p0, Lo/gvT;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gvT;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/gvT;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;

    iget-object v2, p0, Lo/gvT;->a:Ljava/lang/Long;

    iget-object v3, p0, Lo/gvT;->b:Ljava/lang/Long;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$LlEdZISydaBKH9J4uPHw1vEPUfA(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;I)V

    return-void
.end method
