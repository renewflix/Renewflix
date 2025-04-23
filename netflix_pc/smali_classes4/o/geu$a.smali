.class final Lo/geu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/geu;
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
.field public static final a:Lo/geu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/geu$a;

    invoke-direct {v0}, Lo/geu$a;-><init>()V

    sput-object v0, Lo/geu$a;->a:Lo/geu$a;

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
    .locals 8

    .line 138
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

    .line 1139
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 1140
    :cond_0
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$hS;

    invoke-virtual {p1}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->d()I

    move-result p1

    invoke-static {p1, v5}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v0

    const p1, 0x7f14009f

    .line 1141
    invoke-static {p1, v5}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v1

    .line 1144
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {p1, v5}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 1139
    invoke-static/range {v0 .. v7}, Lo/vf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V

    .line 138
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
