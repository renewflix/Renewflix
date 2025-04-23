.class final Lo/hZS$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hZS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private synthetic e:Lo/hZS;


# direct methods
.method constructor <init>(Lo/hZS;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hZS$b;->e:Lo/hZS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/hZS;)Lo/iPc;
    .locals 0

    .line 1103
    invoke-virtual {p0}, Lo/dfC;->close()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hZS;)Lo/iPc;
    .locals 2

    .line 2105
    invoke-static {p0}, Lo/hZS;->d(Lo/hZS;)Lo/cFF;

    move-result-object p0

    sget-object v0, Lo/hVP$d;->b:Lo/hVP$d;

    .line 2204
    const-class v1, Lo/hVP;

    invoke-virtual {p0, v1, v0}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 2106
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 100
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3101
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 3102
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v0

    const p1, 0x4c5de2

    invoke-interface {v4, p1}, Lo/wY;->a(I)V

    iget-object p2, p0, Lo/hZS$b;->e:Lo/hZS;

    invoke-interface {v4, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3103
    iget-object v1, p0, Lo/hZS$b;->e:Lo/hZS;

    .line 3192
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    .line 3193
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_2

    .line 3103
    :cond_1
    new-instance v2, Lo/hZW;

    invoke-direct {v2, v1}, Lo/hZW;-><init>(Lo/hZS;)V

    .line 3195
    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3103
    :cond_2
    move-object v1, v2

    check-cast v1, Lo/iQW;

    invoke-interface {v4}, Lo/wY;->i()V

    invoke-interface {v4, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hZS$b;->e:Lo/hZS;

    invoke-interface {v4, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 3104
    iget-object p2, p0, Lo/hZS$b;->e:Lo/hZS;

    .line 3198
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3

    .line 3199
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_4

    .line 3104
    :cond_3
    new-instance v2, Lo/hZV;

    invoke-direct {v2, p2}, Lo/hZV;-><init>(Lo/hZS;)V

    .line 3201
    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3104
    :cond_4
    check-cast v2, Lo/iQW;

    invoke-interface {v4}, Lo/wY;->i()V

    .line 3107
    new-instance p1, Lo/hZS$b$2;

    iget-object p2, p0, Lo/hZS$b;->e:Lo/hZS;

    invoke-direct {p1, p2}, Lo/hZS$b$2;-><init>(Lo/hZS;)V

    const p2, 0x3d3b5025

    invoke-static {p2, p1, v4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    .line 3101
    invoke-static/range {v0 .. v6}, Lo/iac;->d(ZLo/iQW;Lo/iQW;Lo/iRk;Lo/wY;II)V

    .line 100
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
