.class public final Lo/zr$b;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lo/zr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$b;

    invoke-direct {v0}, Lo/zr$b;-><init>()V

    sput-object v0, Lo/zr$b;->b:Lo/zr$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 789
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

    .line 794
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "changes"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 795
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "effectiveNodeIndex"

    return-object p1

    .line 796
    :cond_1
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 2
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

    const/4 v0, 0x1

    .line 995
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 804
    invoke-interface {p1, v0}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/AG;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 996
    :goto_0
    invoke-static {v1}, Lo/zr$r;->c(I)I

    move-result v1

    .line 806
    invoke-interface {p1, v1}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zq;

    if-lez v0, :cond_1

    .line 808
    new-instance v1, Lo/yg;

    invoke-direct {v1, p2, v0}, Lo/yg;-><init>(Lo/wS;I)V

    move-object p2, v1

    .line 806
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lo/zq;->d(Lo/wS;Lo/yN;Lo/yz;)V

    return-void
.end method
