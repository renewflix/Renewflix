.class public final Lo/fGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM$b;


# instance fields
.field private final a:Lo/dhY;

.field private final b:Lo/dic;

.field private final c:Lo/dia;

.field private final e:Lo/dhV;


# direct methods
.method public constructor <init>(Lo/dhV;Lo/dhY;Lo/dic;Lo/dia;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/fGr;->e:Lo/dhV;

    .line 50
    iput-object p2, p0, Lo/fGr;->a:Lo/dhY;

    .line 51
    iput-object p3, p0, Lo/fGr;->b:Lo/dic;

    .line 52
    iput-object p4, p0, Lo/fGr;->c:Lo/dia;

    return-void
.end method

.method public static final synthetic a(Lo/fGr;)Lo/dhY;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/fGr;->a:Lo/dhY;

    return-object p0
.end method

.method public static final synthetic c(Lo/fGr;)Lo/dic;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/fGr;->b:Lo/dic;

    return-object p0
.end method

.method public static final synthetic d(Lo/fGr;)Lo/dhV;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/fGr;->e:Lo/dhV;

    return-object p0
.end method

.method public static final synthetic e(Lo/fGr;)Lo/dia;
    .locals 0

    .line 48
    iget-object p0, p0, Lo/fGr;->c:Lo/dia;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)Lo/iMM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMF;",
            "Lo/iMA;",
            ")",
            "Lo/iMM<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of p3, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen;

    if-eqz p3, :cond_0

    .line 98
    new-instance p1, Lo/fGr$a;

    invoke-direct {p1, p2, p0}, Lo/fGr$a;-><init>(Lo/iMF;Lo/fGr;)V

    return-object p1

    .line 77
    :cond_0
    instance-of p1, p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen;

    if-eqz p1, :cond_1

    .line 99
    new-instance p1, Lo/fGr$c;

    invoke-direct {p1, p2, p0}, Lo/fGr$c;-><init>(Lo/iMF;Lo/fGr;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
