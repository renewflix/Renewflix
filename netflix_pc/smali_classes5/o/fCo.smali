.class public final synthetic Lo/fCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/netflix/android/widgetry/widget/tabs/BottomTab;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/actionbar/impl/NetflixBottomNavBarImpl;->a(Lcom/netflix/android/widgetry/widget/tabs/BottomTab;)I

    move-result p1

    return p1
.end method
