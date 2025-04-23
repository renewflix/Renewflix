.class final Lo/hKM$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hKM;
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
.field public static final c:Lo/hKM$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hKM$a;

    invoke-direct {v0}, Lo/hKM$a;-><init>()V

    sput-object v0, Lo/hKM$a;->c:Lo/hKM$a;

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
    .locals 4

    .line 97
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1098
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1099
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 1100
    const-string v0, "playerBackgroundGradientTestTag"

    invoke-static {p2, v0}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object p2

    .line 1101
    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1102
    invoke-static {}, Lo/hMj;->d()Lo/Fm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object p2

    .line 1098
    invoke-static {p2, p1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 97
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
