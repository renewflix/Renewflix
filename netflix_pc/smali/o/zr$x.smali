.class public final Lo/zr$x;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# static fields
.field public static final d:Lo/zr$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$x;

    invoke-direct {v0}, Lo/zr$x;-><init>()V

    sput-object v0, Lo/zr$x;->d:Lo/zr$x;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 153
    invoke-direct {p0, v0, v1, v1}, Lo/zr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 993
    invoke-static {v0}, Lo/zr$r;->c(I)I

    move-result v0

    .line 157
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    return-object p1

    .line 158
    :cond_0
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

    .line 994
    invoke-static {p2}, Lo/zr$r;->c(I)I

    move-result p2

    .line 166
    invoke-interface {p1, p2}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/yA;

    invoke-interface {p4, p1}, Lo/yz;->e(Lo/yA;)V

    return-void
.end method
