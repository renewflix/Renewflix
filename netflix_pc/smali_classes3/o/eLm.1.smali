.class public final Lo/eLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eLm$c;
    }
.end annotation


# static fields
.field public static final a:Lo/eLm$c;

.field private static d:Lo/eLf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eLm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eLm$c;-><init>(B)V

    sput-object v0, Lo/eLm;->a:Lo/eLm$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/eLf;)V
    .locals 0

    .line 14
    sput-object p0, Lo/eLm;->d:Lo/eLf;

    return-void
.end method


# virtual methods
.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lo/fuQ$a;->d(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method

.method public final onProfileTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lo/fuQ$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 2

    .line 34
    sget-object v0, Lo/eLm;->d:Lo/eLf;

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lo/eLm;->a:Lo/eLm$c;

    .line 68
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lo/eLf;->b()V

    :cond_0
    return-void
.end method

.method public final onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
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

    .line 43
    sget-object p1, Lo/eLm;->d:Lo/eLf;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1109
    iput-boolean p2, p1, Lo/eLf;->b:Z

    :cond_0
    return-void
.end method

.method public final onUserLogOut()V
    .locals 0

    return-void
.end method

.method public final onUserProfileActive(Lo/fyI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lo/eLm;->d:Lo/eLf;

    if-eqz p1, :cond_0

    .line 26
    sget-object v0, Lo/eLm;->a:Lo/eLm$c;

    .line 57
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lo/eLf;->b()V

    :cond_0
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
