.class final Lo/fIa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fIa;
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
.field public static final c:Lo/fIa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fIa$b;

    invoke-direct {v0}, Lo/fIa$b;-><init>()V

    sput-object v0, Lo/fIa$b;->c:Lo/fIa$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 1148
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 129
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

    .line 2130
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p1, 0x7f140cc3

    .line 2131
    invoke-static {p1, v4}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 2133
    sget-object p1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    const p2, 0x7f1402c2

    .line 2136
    invoke-static {p2, v4}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f1402c1

    .line 2137
    invoke-static {v1, v4}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 2135
    new-instance v2, Lo/dio;

    invoke-direct {v2, p2, v1}, Lo/dio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    sget-object p2, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 2134
    new-instance v1, Lo/dir;

    invoke-direct {v1, v2, p2}, Lo/dir;-><init>(Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V

    .line 2142
    sget-object p2, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    .line 2141
    new-instance v2, Lo/div;

    const/16 v3, 0x1fd9

    const/4 v5, 0x1

    invoke-direct {v2, p2, v5, v5, v3}, Lo/div;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZI)V

    .line 2146
    new-instance p2, Lo/dhZ;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Lo/dhZ;-><init>(B)V

    .line 2132
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;

    invoke-direct {v3, p1, v1, v2, p2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c$e;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Lo/dir;Lo/div;Lo/dhZ;)V

    const p1, 0x6e3c21fe

    invoke-interface {v4, p1}, Lo/wY;->a(I)V

    .line 2153
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 2154
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 2155
    new-instance p1, Lo/fHZ;

    invoke-direct {p1}, Lo/fHZ;-><init>()V

    .line 2156
    invoke-interface {v4, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2148
    :cond_1
    move-object v2, p1

    check-cast v2, Lo/iQW;

    invoke-interface {v4}, Lo/wY;->i()V

    const/4 p1, 0x0

    const/16 v5, 0x180

    const/16 v6, 0x8

    move-object v1, v3

    move-object v3, p1

    .line 2130
    invoke-static/range {v0 .. v6}, Lo/fIG;->d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lo/wY;II)V

    .line 129
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
