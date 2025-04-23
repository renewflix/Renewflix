.class public final Lo/gOp$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lo/gOp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gOp$b;

    invoke-direct {v0}, Lo/gOp$b;-><init>()V

    sput-object v0, Lo/gOp$b;->c:Lo/gOp$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    sget-object v0, Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;->b:Lcom/netflix/mediaclient/ui/lomo/LoMoUtils$LoMoWidthType;

    .line 1554
    invoke-static {p0}, Lo/izV;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    invoke-static {p0}, Lo/izV;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {p0}, Lo/izV;->f(Landroid/content/Context;)F

    move-result p0

    const v0, 0x3f308d3d

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-static {p0}, Lo/izV;->g(Landroid/content/Context;)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method
