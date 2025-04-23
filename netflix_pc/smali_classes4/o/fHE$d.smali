.class final Lo/fHE$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fHE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jI;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/fHE$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fHE$d;

    invoke-direct {v0}, Lo/fHE$d;-><init>()V

    sput-object v0, Lo/fHE$d;->d:Lo/fHE$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 90
    check-cast p1, Lo/jI;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1091
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_1

    :cond_2
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lo/fHM;->b(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 90
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
