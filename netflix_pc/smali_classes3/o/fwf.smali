.class public final Lo/fwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fuQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwf$a;
    }
.end annotation


# static fields
.field private static final b:Lo/fwf$a;


# instance fields
.field private final e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwf$a;-><init>(B)V

    sput-object v0, Lo/fwf;->b:Lo/fwf$a;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/zuul/api/ZuulAgent;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fwf;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    return-void
.end method

.method private final b()Lo/fwo;
    .locals 2

    .line 24
    iget-object v0, p0, Lo/fwf;->e:Lcom/netflix/mediaclient/zuul/api/ZuulAgent;

    instance-of v1, v0, Lo/fwg;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lo/fwg;

    .line 1041
    iget-object v0, v0, Lo/fwg;->a:Lo/fwl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo/fwf;->b:Lo/fwf$a;

    .line 95
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Lo/fwf;->b()Lo/fwo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fwo;->e()V

    :cond_0
    return-void
.end method

.method public final onProfileTypeChanged(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lo/fuQ$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAccountActive()V
    .locals 1

    .line 42
    sget-object v0, Lo/fwf;->b:Lo/fwf$a;

    .line 84
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lo/fwf;->b()Lo/fwo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fwo;->a()V

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

    .line 59
    invoke-direct {p0}, Lo/fwf;->b()Lo/fwo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fwo;->d()V

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

    .line 35
    sget-object p1, Lo/fwf;->b:Lo/fwf$a;

    .line 73
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lo/fwf;->b()Lo/fwo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/fwo;->a()V

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
