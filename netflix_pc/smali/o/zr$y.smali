.class public final Lo/zr$y;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# static fields
.field public static final d:Lo/zr$y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$y;

    invoke-direct {v0}, Lo/zr$y;-><init>()V

    sput-object v0, Lo/zr$y;->d:Lo/zr$y;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 455
    invoke-direct {p0, v0, v1, v0}, Lo/zr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$t;->b(I)I

    move-result v0

    .line 460
    invoke-static {p1, v0}, Lo/zr$t;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "removeIndex"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lo/zr$t;->b(I)I

    move-result v0

    .line 461
    invoke-static {p1, v0}, Lo/zr$t;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "count"

    return-object p1

    .line 462
    :cond_1
    invoke-super {p0, p1}, Lo/zr;->b(I)Ljava/lang/String;

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

    const/4 p3, 0x0

    .line 995
    invoke-static {p3}, Lo/zr$t;->b(I)I

    move-result p3

    .line 471
    invoke-interface {p1, p3}, Lo/zu;->a(I)I

    move-result p3

    const/4 p4, 0x1

    .line 996
    invoke-static {p4}, Lo/zr$t;->b(I)I

    move-result p4

    .line 472
    invoke-interface {p1, p4}, Lo/zu;->a(I)I

    move-result p1

    .line 470
    invoke-interface {p2, p3, p1}, Lo/wS;->e(II)V

    return-void
.end method
