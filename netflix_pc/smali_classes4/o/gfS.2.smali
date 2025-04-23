.class public final Lo/gfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfS$e;
    }
.end annotation


# static fields
.field public static final c:Lo/gfS$e;


# instance fields
.field private final d:Lo/gfl;

.field private final e:Lo/gfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gfS$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gfS$e;-><init>(B)V

    sput-object v0, Lo/gfS;->c:Lo/gfS$e;

    return-void
.end method

.method public constructor <init>(Lo/gfj;Lo/gfl;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/gfS;->e:Lo/gfj;

    .line 18
    iput-object p2, p0, Lo/gfS;->d:Lo/gfl;

    return-void
.end method

.method public static final synthetic a(Lo/gfS;)Lo/gfj;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/gfS;->e:Lo/gfj;

    return-object p0
.end method

.method public static final synthetic d(Lo/gfS;)Lo/gfl;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/gfS;->d:Lo/gfl;

    return-object p0
.end method


# virtual methods
.method public final bgI_(Lo/m;Landroid/view/MenuItem;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/RealDismissedBeaconWatcher$watch$1;-><init>(Lo/gfS;Landroid/view/MenuItem;Lo/m;Lo/iQn;)V

    invoke-virtual {v0, v1}, Lo/amy;->d(Lo/iRk;)Lo/iXj;

    return-void
.end method
