.class final Lo/hfr$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hfr;->b(Lo/hee$b;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hee$b;


# direct methods
.method constructor <init>(Lo/hee$b;Lo/yd;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hee$b;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hfr$b;->e:Lo/hee$b;

    iput-object p2, p0, Lo/hfr$b;->a:Lo/yd;

    iput-object p3, p0, Lo/hfr$b;->d:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/yd;Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3085
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1056
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 39
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

    .line 4053
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_1

    .line 4040
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object p1

    .line 4061
    invoke-interface {v5, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 4040
    check-cast p1, Landroid/content/res/Configuration;

    .line 4041
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, p2, :cond_1

    .line 4043
    iget-object p1, p0, Lo/hfr$b;->e:Lo/hee$b;

    .line 5027
    iget-wide p1, p1, Lo/hee$b;->d:J

    goto :goto_0

    .line 4047
    :cond_1
    iget-object p1, p0, Lo/hfr$b;->e:Lo/hee$b;

    invoke-virtual {p1}, Lo/hee$b;->e()J

    move-result-wide p1

    :goto_0
    move-wide v0, p1

    .line 4055
    iget-object p1, p0, Lo/hfr$b;->a:Lo/yd;

    .line 6001
    invoke-static {p1}, Lo/hfr;->b(Lo/yd;)Z

    move-result v2

    const p1, 0x4c5de2

    .line 4055
    invoke-interface {v5, p1}, Lo/wY;->a(I)V

    .line 4056
    iget-object p1, p0, Lo/hfr$b;->d:Lo/yd;

    .line 4062
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 4063
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne p2, v3, :cond_2

    .line 4056
    new-instance p2, Lo/hft;

    invoke-direct {p2, p1}, Lo/hft;-><init>(Lo/yd;)V

    .line 4065
    invoke-interface {v5, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4056
    :cond_2
    move-object v3, p2

    check-cast v3, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    .line 4053
    invoke-static/range {v0 .. v7}, Lo/heQ;->e(JZLo/iRa;Lo/Ca;Lo/wY;II)V

    .line 39
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
