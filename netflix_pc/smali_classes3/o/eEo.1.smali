.class public final Lo/eEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEo$b;
    }
.end annotation


# static fields
.field private static b:Lo/eEh;

.field public static final d:Lo/eEo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEo$b;-><init>(B)V

    sput-object v0, Lo/eEo;->d:Lo/eEo$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/eEh;)V
    .locals 0

    .line 17
    sput-object p0, Lo/eEo;->b:Lo/eEh;

    return-void
.end method


# virtual methods
.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onProfileTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lo/fuQ$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 0

    return-void
.end method

.method public final onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    sget-object p1, Lo/eEo;->b:Lo/eEh;

    if-eqz p1, :cond_0

    .line 1063
    sget-object p2, Lo/eEh;->c:Lo/eEh$a;

    .line 1109
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1064
    iget-object p1, p1, Lo/eEh;->a:Lo/eEj;

    monitor-enter p1

    const/4 p2, 0x0

    .line 2032
    :try_start_0
    iput-boolean p2, p1, Lo/eEj;->e:Z

    .line 2033
    iput-boolean p2, p1, Lo/eEj;->b:Z

    .line 2034
    iget-object p2, p1, Lo/eEj;->d:Landroid/content/Context;

    const-string v0, "pref_local_discovery_state"

    invoke-static {p2, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2035
    iget-object p2, p1, Lo/eEj;->d:Landroid/content/Context;

    const-string v0, "pref_local_discovery_dialog_state"

    invoke-static {p2, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    return-void
.end method

.method public final onUserLogOut()V
    .locals 0

    return-void
.end method

.method public final onUserProfileActive(Lo/fyI;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lo/fuQ$a;->d(Lo/fyI;)V

    return-void
.end method

.method public final onUserProfileDeactivated(Lo/fyI;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fyI;",
            "Ljava/util/List<",
            "+",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
