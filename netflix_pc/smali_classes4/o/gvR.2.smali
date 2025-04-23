.class public final synthetic Lo/gvR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:Ljava/lang/Long;

.field private synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gvR;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/gvR;->b:Ljava/lang/Long;

    iput-object p3, p0, Lo/gvR;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gvR;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/gvR;->b:Ljava/lang/Long;

    iget-object v2, p0, Lo/gvR;->e:Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/ContinueWatchingMenuController;->$r8$lambda$l3B5-9BFb1GX7KJwbNP_sIx5IOA(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;Ljava/lang/Long;Landroid/content/DialogInterface;I)V

    return-void
.end method
