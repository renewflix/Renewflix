.class public final Lo/zr$h;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lo/zr$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$h;

    invoke-direct {v0}, Lo/zr$h;-><init>()V

    sput-object v0, Lo/zr$h;->a:Lo/zr$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 402
    invoke-direct {p0, v2, v0, v1}, Lo/zr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 407
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 408
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "composition"

    return-object p1

    .line 409
    :cond_1
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zu;",
            "Lo/wS<",
            "*>;",
            "Lo/yN;",
            "Lo/yz;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 995
    invoke-static {p2}, Lo/zr$r;->c(I)I

    move-result p2

    .line 417
    invoke-interface {p1, p2}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/iRa;

    const/4 p3, 0x1

    .line 996
    invoke-static {p3}, Lo/zr$r;->c(I)I

    move-result p3

    .line 418
    invoke-interface {p1, p3}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/xc;

    .line 420
    invoke-interface {p2, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
