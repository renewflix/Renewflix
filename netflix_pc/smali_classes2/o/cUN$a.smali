.class final Lo/cUN$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cUN;
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


# static fields
.field public static final e:Lo/cUN$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cUN$a;

    invoke-direct {v0}, Lo/cUN$a;-><init>()V

    sput-object v0, Lo/cUN$a;->e:Lo/cUN$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    const-string v0, "HawkinsModalPresentationImpl"

    invoke-static {p0, v0}, Lo/QG;->a(Lo/QK;Ljava/lang/String;)V

    .line 1059
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 54
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2055
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 2056
    :cond_0
    sget-object v0, Lcom/netflix/hawkins/consumer/modals/impl/ModalsScreen;->c:Lcom/netflix/hawkins/consumer/modals/impl/ModalsScreen;

    .line 2057
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const p2, 0x6e3c21fe

    invoke-interface {v5, p2}, Lo/wY;->a(I)V

    .line 2132
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 2133
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 2134
    new-instance p2, Lo/cUS;

    invoke-direct {p2}, Lo/cUS;-><init>()V

    .line 2135
    invoke-interface {v5, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2057
    :cond_1
    check-cast p2, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {p1, p2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x1c

    .line 2055
    invoke-static/range {v0 .. v7}, Lo/iKj;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V

    .line 54
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
