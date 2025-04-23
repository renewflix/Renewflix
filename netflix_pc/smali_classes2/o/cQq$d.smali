.class final Lo/cQq$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQq;->d(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;ZLo/wY;II)V
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
.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cQq$d;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p2, p0, Lo/cQq$d;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 107
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

    .line 1108
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1111
    :cond_0
    sget-object v3, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 1112
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1114
    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dJ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dJ;

    iget-object v0, p0, Lo/cQq$d;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {p2, v0}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v0

    .line 1115
    invoke-static {}, Lo/os;->d()Lo/ot;

    move-result-object p2

    .line 1113
    invoke-static {p1, v0, v1, p2}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    .line 1242
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 1117
    invoke-static {p1, p2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 1109
    iget-object v0, p0, Lo/cQq$d;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc30

    const/16 v7, 0x10

    .line 1108
    invoke-static/range {v0 .. v7}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 107
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
