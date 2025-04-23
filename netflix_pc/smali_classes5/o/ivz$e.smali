.class final Lo/ivz$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/jI;",
        "Ljava/lang/Throwable;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/ivz$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ivz$e;

    invoke-direct {v0}, Lo/ivz$e;-><init>()V

    sput-object v0, Lo/ivz$e;->c:Lo/ivz$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 522
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    move-object v6, p3

    check-cast v6, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 1525
    sget-object p3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    .line 1526
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hr;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hr;

    .line 1527
    sget-object v4, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->d:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 1528
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    const p1, 0x7f1406ec

    .line 1529
    invoke-static {p1, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v7, 0x36006

    const/16 v8, 0x8

    .line 1523
    invoke-static/range {v0 .. v8}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 522
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
