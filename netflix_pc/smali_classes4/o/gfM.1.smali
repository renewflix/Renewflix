.class public final Lo/gfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfM$c;
    }
.end annotation


# static fields
.field public static final a:Lo/gfM$c;


# instance fields
.field private final b:Lo/gfl;

.field private final d:Lo/gfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gfM$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gfM$c;-><init>(B)V

    sput-object v0, Lo/gfM;->a:Lo/gfM$c;

    return-void
.end method

.method public constructor <init>(Lo/gfj;Lo/gfl;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/gfM;->d:Lo/gfj;

    .line 17
    iput-object p2, p0, Lo/gfM;->b:Lo/gfl;

    return-void
.end method

.method public static final synthetic a(Lo/gfM;)Lo/gfl;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/gfM;->b:Lo/gfl;

    return-object p0
.end method

.method public static final synthetic e(Lo/gfM;)Lo/gfj;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/gfM;->d:Lo/gfj;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/m;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealCreateBeaconWatcher$watch$1;-><init>(Lo/gfM;Lo/m;Lo/iQn;)V

    invoke-virtual {v0, v1}, Lo/amy;->d(Lo/iRk;)Lo/iXj;

    return-void
.end method
