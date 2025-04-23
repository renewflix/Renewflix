.class final Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Lo/m;

.field private synthetic e:Lo/gfM;


# direct methods
.method constructor <init>(Lo/gfM;Lo/m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1$1;->e:Lo/gfM;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1$1;->b:Lo/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 3

    .line 26
    check-cast p1, Lo/gfh$c;

    .line 1027
    sget-object p2, Lo/gfM;->a:Lo/gfM$c;

    .line 1043
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1031
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1$1;->e:Lo/gfM;

    invoke-static {p2}, Lo/gfM;->a(Lo/gfM;)Lo/gfl;

    move-result-object p2

    .line 1032
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1$1;->b:Lo/m;

    .line 1033
    sget-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->e:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 1034
    invoke-virtual {p1}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v2

    .line 1035
    invoke-virtual {p1}, Lo/gfh;->d()Ljava/lang/String;

    move-result-object p1

    .line 1031
    invoke-interface {p2, v0, v1, v2, p1}, Lo/gfl;->b(Lo/m;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
