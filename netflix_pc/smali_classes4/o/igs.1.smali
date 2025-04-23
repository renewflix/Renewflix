.class public final Lo/igs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifT;


# instance fields
.field private final a:Lo/hSo;

.field private final c:Lo/ihr$e;

.field private final e:Lo/ihq$a;


# direct methods
.method public constructor <init>(Lo/ihr$e;Lo/ihq$a;Lo/hSo;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/igs;->c:Lo/ihr$e;

    .line 20
    iput-object p2, p0, Lo/igs;->e:Lo/ihq$a;

    .line 21
    iput-object p3, p0, Lo/igs;->a:Lo/hSo;

    return-void
.end method


# virtual methods
.method public final c(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;)Lo/iMM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMF;",
            ")",
            "Lo/iMM<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lo/igs;->c:Lo/ihr$e;

    .line 31
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;

    .line 30
    invoke-interface {v0, v1, p2}, Lo/ihr$e;->d(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemScreen;Lo/iMF;)Lo/iMM;

    move-result-object p2

    .line 35
    check-cast p1, Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;

    .line 36
    iget-object v0, p0, Lo/igs;->a:Lo/hSo;

    .line 34
    invoke-static {p2, p1, v0}, Lo/hSm;->e(Lo/iMM;Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;Lo/hSo;)Lo/iMM;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lo/igs;->e:Lo/ihq$a;

    .line 42
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;

    .line 41
    invoke-interface {v0, v1, p2}, Lo/ihq$a;->c(Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemCategoryFormScreen;Lo/iMF;)Lo/iMM;

    move-result-object p2

    .line 46
    check-cast p1, Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;

    .line 47
    iget-object v0, p0, Lo/igs;->a:Lo/hSo;

    .line 45
    invoke-static {p2, p1, v0}, Lo/hSm;->e(Lo/iMM;Lcom/netflix/mediaclient/ui/playerorientation/api/OrientationAwareScreen;Lo/hSo;)Lo/iMM;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown screen: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
