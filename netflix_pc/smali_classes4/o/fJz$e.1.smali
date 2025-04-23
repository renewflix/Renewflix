.class final Lo/fJz$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fJz;
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
.field public static final d:Lo/fJz$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fJz$e;

    invoke-direct {v0}, Lo/fJz$e;-><init>()V

    sput-object v0, Lo/fJz$e;->d:Lo/fJz$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 27
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

    .line 1028
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    .line 1029
    :cond_0
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;

    .line 1031
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 1032
    sget-object v4, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0x36036

    const/16 v8, 0xc

    .line 1028
    invoke-static/range {v0 .. v8}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 27
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
