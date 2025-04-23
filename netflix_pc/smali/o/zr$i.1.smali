.class public final Lo/zr$i;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final d:Lo/zr$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$i;

    invoke-direct {v0}, Lo/zr$i;-><init>()V

    sput-object v0, Lo/zr$i;->d:Lo/zr$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
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

    .line 99
    invoke-static {p1, v0}, Lo/zr$r;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "nodes"

    return-object p1

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lo/zr;->a(I)Ljava/lang/String;

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

    .line 109
    const-string p3, ""

    invoke-static {p2, p3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 994
    invoke-static {p3}, Lo/zr$r;->c(I)I

    move-result p4

    .line 110
    invoke-interface {p1, p4}, Lo/zu;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 111
    array-length p4, p1

    :goto_0
    if-ge p3, p4, :cond_0

    .line 112
    aget-object v0, p1, p3

    invoke-interface {p2, v0}, Lo/wS;->e(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
