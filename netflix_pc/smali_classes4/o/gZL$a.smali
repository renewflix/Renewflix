.class public final Lo/gZL$a;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gZL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 176
    const-string v0, "MyListButtonUIView"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gZL$a;-><init>()V

    return-void
.end method

.method public static b(Lo/del;ZLo/iQW;Lo/iQW;)Lo/gZv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/del;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lo/gZv;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lo/gZL;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/gZL;-><init>(Lo/del;ZLo/iQW;Lo/iQW;)V

    return-object v0
.end method

.method public static synthetic b(Lo/del;ZLo/iQW;Lo/iQW;I)Lo/gZv;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    .line 183
    new-instance p2, Lo/gZP;

    invoke-direct {p2}, Lo/gZP;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 184
    new-instance p3, Lo/gZS;

    invoke-direct {p3}, Lo/gZS;-><init>()V

    .line 178
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lo/gZL$a;->b(Lo/del;ZLo/iQW;Lo/iQW;)Lo/gZv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 1184
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 2183
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
