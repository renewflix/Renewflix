.class public final Lo/hus$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iKf;

.field private synthetic e:Lo/hus;


# direct methods
.method public constructor <init>(Lo/hus;Lo/iKf;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hus$d;->e:Lo/hus;

    iput-object p2, p0, Lo/hus$d;->c:Lo/iKf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 117
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1130
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_1

    .line 1118
    :cond_0
    new-instance p2, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen;

    iget-object v1, p0, Lo/hus$d;->e:Lo/hus;

    .line 2045
    iget v1, v1, Lo/hus;->b:I

    .line 1118
    invoke-direct {p2, v1}, Lcom/netflix/mediaclient/ui/player/compose/root/PlayerRootScreen;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Lo/iJU;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iRa;Lo/wY;II)Lo/iJO;

    move-result-object p2

    .line 1119
    invoke-static {p2, p1}, Lo/iKT;->c(Lo/iJE;Lo/wY;)Lo/iMF;

    move-result-object v0

    .line 1120
    iget-object v3, p0, Lo/hus$d;->e:Lo/hus;

    .line 3045
    iget-object v3, v3, Lo/hus;->a:Lo/eCA;

    .line 1120
    invoke-interface {v3}, Lo/eCA;->e()Lo/eCC;

    move-result-object v3

    new-instance v4, Lo/hus$d$5;

    iget-object v5, p0, Lo/hus$d;->c:Lo/iKf;

    invoke-direct {v4, v5, v0, p2}, Lo/hus$d$5;-><init>(Lo/iKf;Lo/iMF;Lo/iJO;)V

    const v0, 0x3cf07cfd

    invoke-static {v0, v4, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v3, v0, p1, v4}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    .line 1129
    iget-object v0, p0, Lo/hus$d;->e:Lo/hus;

    invoke-virtual {p2}, Lo/iJO;->c()I

    move-result p2

    const/4 v3, 0x1

    if-gt p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 4045
    :goto_0
    iput-boolean v2, v0, Lo/hus;->d:Z

    .line 1130
    iget-object p2, p0, Lo/hus$d;->e:Lo/hus;

    invoke-static {p2}, Lo/hus;->e(Lo/hus;)Z

    move-result p2

    const v0, 0x4c5de2

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    iget-object v0, p0, Lo/hus$d;->e:Lo/hus;

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lo/hus$d;->e:Lo/hus;

    .line 1154
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    .line 1155
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 1130
    :cond_2
    new-instance v3, Lcom/netflix/mediaclient/ui/player/compose/PlayerDialogHost$onViewCreated$1$2$1;

    invoke-direct {v3, v2, v1}, Lcom/netflix/mediaclient/ui/player/compose/PlayerDialogHost$onViewCreated$1$2$1;-><init>(Lo/hus;Lo/iQn;)V

    .line 1157
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1130
    :cond_3
    check-cast v3, Lo/iRk;

    invoke-interface {p1}, Lo/wY;->i()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v3, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 117
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
