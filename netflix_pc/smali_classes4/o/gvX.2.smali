.class public final synthetic Lo/gvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Ljava/lang/Long;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvX;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/gvX;->a:Ljava/lang/Long;

    iput-object p3, p0, Lo/gvX;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gvX;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/gvX;->a:Ljava/lang/Long;

    iget-object v2, p0, Lo/gvX;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$HFssIo8YReMh4FsFkcwy3d9xA80(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;)V

    return-void
.end method
