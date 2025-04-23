.class public final Lo/zr$C;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final a:Lo/zr$C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$C;

    invoke-direct {v0}, Lo/zr$C;-><init>()V

    sput-object v0, Lo/zr$C;->a:Lo/zr$C;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 263
    invoke-direct {p0, v2, v0, v1}, Lo/zr;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 994
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 274
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 995
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 275
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "anchor"

    return-object p1

    .line 276
    :cond_1
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

    .line 269
    invoke-static {p1, v0}, Lo/zr$t;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupSlotIndex"

    return-object p1

    .line 270
    :cond_0
    invoke-super {p0, p1}, Lo/zr;->b(I)Ljava/lang/String;

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

    const/4 p2, 0x0

    .line 996
    invoke-static {p2}, Lo/zr$r;->c(I)I

    move-result v0

    .line 284
    invoke-interface {p1, v0}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 997
    invoke-static {v1}, Lo/zr$r;->c(I)I

    move-result v1

    .line 285
    invoke-interface {p1, v1}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wU;

    .line 998
    invoke-static {p2}, Lo/zr$t;->b(I)I

    move-result p2

    .line 286
    invoke-interface {p1, p2}, Lo/zu;->a(I)I

    move-result p1

    .line 287
    instance-of p2, v0, Lo/yC;

    if-eqz p2, :cond_0

    .line 288
    move-object p2, v0

    check-cast p2, Lo/yC;

    invoke-virtual {p2}, Lo/yC;->d()Lo/yA;

    move-result-object p2

    invoke-interface {p4, p2}, Lo/yz;->e(Lo/yA;)V

    .line 290
    :cond_0
    invoke-virtual {p3, v1}, Lo/yN;->d(Lo/wU;)I

    move-result p2

    .line 291
    invoke-virtual {p3, p2, p1, v0}, Lo/yN;->c(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    instance-of v1, v0, Lo/yC;

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p3}, Lo/yN;->h()I

    move-result v1

    .line 294
    invoke-virtual {p3, p2, p1}, Lo/yN;->a(II)I

    move-result p1

    .line 295
    check-cast v0, Lo/yC;

    invoke-virtual {v0}, Lo/yC;->c()Lo/wU;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1001
    invoke-virtual {p2}, Lo/wU;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1002
    invoke-virtual {p3, p2}, Lo/yN;->d(Lo/wU;)I

    move-result p2

    .line 1003
    invoke-virtual {p3}, Lo/yN;->h()I

    move-result v2

    invoke-virtual {p3, p2}, Lo/yN;->p(I)I

    move-result p3

    sub-int/2addr v2, p3

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    move v2, p2

    .line 297
    :goto_0
    invoke-virtual {v0}, Lo/yC;->d()Lo/yA;

    move-result-object p3

    sub-int/2addr v1, p1

    .line 296
    invoke-interface {p4, p3, v1, p2, v2}, Lo/yz;->e(Lo/yA;III)V

    return-void

    .line 304
    :cond_2
    instance-of p1, v0, Lo/yw;

    if-eqz p1, :cond_3

    check-cast v0, Lo/yw;

    invoke-virtual {v0}, Lo/yw;->i()V

    :cond_3
    return-void
.end method
