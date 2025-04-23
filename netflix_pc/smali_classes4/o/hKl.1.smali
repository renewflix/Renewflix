.class public final synthetic Lo/hKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/fxY;

.field private synthetic d:Lo/hvL;

.field private synthetic e:Lo/fyE$e;


# direct methods
.method public synthetic constructor <init>(Lo/hvL;Lo/fxY;Lo/fyE$e;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKl;->d:Lo/hvL;

    iput-object p2, p0, Lo/hKl;->b:Lo/fxY;

    iput-object p3, p0, Lo/hKl;->e:Lo/fyE$e;

    iput-boolean p4, p0, Lo/hKl;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hKl;->d:Lo/hvL;

    iget-object v1, p0, Lo/hKl;->b:Lo/fxY;

    iget-object v2, p0, Lo/hKl;->e:Lo/fyE$e;

    iget-boolean v3, p0, Lo/hKl;->a:Z

    check-cast p1, Lo/hSc;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerPresenter$onPostPlayUIExperienceStateEvent$2;->b(Lo/hvL;Lo/fxY;Lo/fyE$e;Z)Lo/hRU$f;

    move-result-object p1

    return-object p1
.end method
