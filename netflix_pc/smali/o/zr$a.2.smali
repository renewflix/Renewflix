.class public final Lo/zr$a;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lo/zr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$a;

    invoke-direct {v0}, Lo/zr$a;-><init>()V

    sput-object v0, Lo/zr$a;->d:Lo/zr$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 673
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

    .line 680
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "effectiveNodeIndex"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 681
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "nodes"

    return-object p1

    .line 682
    :cond_1
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 3
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
    invoke-static {p3}, Lo/zr$r;->c(I)I

    move-result p4

    .line 690
    invoke-interface {p1, p4}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/AG;

    invoke-virtual {p4}, Lo/AG;->c()I

    move-result p4

    const/4 v0, 0x1

    .line 996
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 691
    invoke-interface {p1, v0}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 998
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_0

    .line 999
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 694
    const-string v2, ""

    invoke-static {p2, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v2, p4, p3

    .line 695
    invoke-interface {p2, v2, v1}, Lo/wS;->c(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
