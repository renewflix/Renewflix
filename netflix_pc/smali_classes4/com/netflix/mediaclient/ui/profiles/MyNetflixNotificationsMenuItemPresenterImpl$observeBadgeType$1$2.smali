.class final Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/iYD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYD<",
            "Lo/cFD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iYD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-",
            "Lo/cFD;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$2;->e:Lo/iYD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 1

    .line 126
    check-cast p1, Lo/cFD;

    .line 1126
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsMenuItemPresenterImpl$observeBadgeType$1$2;->e:Lo/iYD;

    invoke-interface {v0, p1, p2}, Lo/iYD;->emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
