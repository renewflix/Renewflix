.class final Lo/hen$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hen$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hen$a$c$b;
    }
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
.field private synthetic a:Lo/jI;

.field private synthetic b:Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

.field private synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/jI;Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jI;",
            "Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hen$a$c;->a:Lo/jI;

    iput-object p2, p0, Lo/hen$a$c;->b:Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

    iput-object p3, p0, Lo/hen$a$c;->c:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 1414
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1415
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 410
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2411
    invoke-interface {v8}, Lo/wY;->w()V

    goto :goto_2

    .line 2412
    :cond_0
    iget-object p1, p0, Lo/hen$a$c;->a:Lo/jI;

    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->c()Lo/BW;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v4

    .line 2416
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 2417
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 2418
    iget-object p1, p0, Lo/hen$a$c;->b:Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberVideoPlayStatus;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lo/hen$a$c$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, p2, :cond_2

    .line 2420
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    goto :goto_1

    .line 2418
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2419
    :cond_3
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;

    :goto_1
    move-object v2, p1

    const p1, 0x7f140a46

    .line 2422
    invoke-static {p1, v8}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x4c5de2

    .line 2416
    invoke-interface {v8, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/hen$a$c;->c:Lo/iQW;

    invoke-interface {v8, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 2413
    iget-object p2, p0, Lo/hen$a$c;->c:Lo/iQW;

    .line 2519
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    .line 2520
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_5

    .line 2413
    :cond_4
    new-instance v1, Lo/het;

    invoke-direct {v1, p2}, Lo/het;-><init>(Lo/iQW;)V

    .line 2522
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2413
    :cond_5
    check-cast v1, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v9, 0x180006

    const/16 v10, 0xa0

    .line 2411
    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 410
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
