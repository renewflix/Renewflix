.class public final Lo/zr$w;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final a:Lo/zr$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$w;

    invoke-direct {v0}, Lo/zr$w;-><init>()V

    sput-object v0, Lo/zr$w;->a:Lo/zr$w;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 596
    invoke-direct {p0, v0, v0, v1}, Lo/zr;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 606
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupAnchor"

    return-object p1

    .line 607
    :cond_0
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$t;->b(I)I

    move-result v0

    .line 601
    invoke-static {p1, v0}, Lo/zr$t;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "insertIndex"

    return-object p1

    .line 602
    :cond_0
    invoke-super {p0, p1}, Lo/zr;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 1
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

    const/4 p4, 0x0

    .line 995
    invoke-static {p4}, Lo/zr$r;->c(I)I

    move-result v0

    .line 615
    invoke-interface {p1, v0}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wU;

    .line 996
    invoke-static {p4}, Lo/zr$t;->b(I)I

    move-result p4

    .line 616
    invoke-interface {p1, p4}, Lo/zu;->a(I)I

    move-result p1

    .line 618
    invoke-interface {p2}, Lo/wS;->b()V

    .line 619
    const-string p4, ""

    invoke-static {p2, p4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3583
    invoke-virtual {v0, p3}, Lo/wU;->e(Lo/yN;)I

    move-result p4

    invoke-virtual {p3, p4}, Lo/yN;->m(I)Ljava/lang/Object;

    move-result-object p3

    .line 621
    invoke-interface {p2, p1, p3}, Lo/wS;->c(ILjava/lang/Object;)V

    return-void
.end method
