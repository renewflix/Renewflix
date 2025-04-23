.class final Lo/cLc$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cLc;->a(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/cGX$a;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
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
.field private synthetic c:Lo/cGX$a;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lo/cGX$a;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cLc$e;->c:Lo/cGX$a;

    iput-object p2, p0, Lo/cLc$e;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 36
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1037
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lo/cLc$e;->c:Lo/cGX$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2045
    iget-object p1, p1, Lo/cGX$a;->a:Lo/cGL;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const v1, -0x6b1814dd

    .line 1037
    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1038
    invoke-static {p1, v0, v6, v1, p2}, Lo/cIG;->c(Lo/cGL;Lo/Ca;Lo/wY;II)V

    .line 1037
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    :goto_1
    invoke-interface {v6}, Lo/wY;->i()V

    if-nez v0, :cond_3

    .line 1040
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cC;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$cC;

    .line 1042
    iget-object v3, p0, Lo/cLc$e;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x36

    const/16 v8, 0x34

    .line 1039
    invoke-static/range {v0 .. v8}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 36
    :cond_3
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
