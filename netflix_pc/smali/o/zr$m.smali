.class public final Lo/zr$m;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field public static final d:Lo/zr$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$m;

    invoke-direct {v0}, Lo/zr$m;-><init>()V

    sput-object v0, Lo/zr$m;->d:Lo/zr$m;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 502
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

    .line 507
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

    .line 508
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "from"

    return-object p1

    .line 509
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

    const/4 p2, 0x1

    .line 995
    invoke-static {p2}, Lo/zr$r;->c(I)I

    move-result p2

    .line 517
    invoke-interface {p1, p2}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/yE;

    const/4 p4, 0x0

    .line 996
    invoke-static {p4}, Lo/zr$r;->c(I)I

    move-result p4

    .line 518
    invoke-interface {p1, p4}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wU;

    .line 520
    invoke-virtual {p3}, Lo/yN;->c()V

    .line 523
    invoke-virtual {p1, p2}, Lo/wU;->c(Lo/yE;)I

    move-result p1

    .line 521
    invoke-virtual {p3, p2, p1}, Lo/yN;->b(Lo/yE;I)Ljava/util/List;

    .line 526
    invoke-virtual {p3}, Lo/yN;->d()V

    return-void
.end method
