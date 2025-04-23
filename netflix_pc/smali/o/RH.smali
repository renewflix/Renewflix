.class public final Lo/RH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/RH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/RH;

    invoke-direct {v0}, Lo/RH;-><init>()V

    sput-object v0, Lo/RH;->d:Lo/RH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic yB_(Lo/iRk;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lo/RH;->yC_(Lo/iRk;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method private static final yC_(Lo/iRk;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    .line 1152
    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final yD_(Lo/SJ;Landroid/graphics/RectF;ILo/iRk;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SJ;",
            "Landroid/graphics/RectF;",
            "I",
            "Lo/iRk<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 1148
    sget-object p3, Lo/SK;->c:Lo/SK;

    new-instance v0, Lo/SW;

    invoke-virtual {p1}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/SJ;->f()Lo/SX;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/SW;-><init>(Ljava/lang/CharSequence;Lo/SX;)V

    invoke-virtual {p3, v0}, Lo/SK;->Ai_(Lo/SP;)Landroid/text/SegmentFinder;

    move-result-object p3

    goto :goto_0

    .line 1149
    :cond_0
    invoke-static {}, Lo/RN;->b()V

    invoke-virtual {p1}, Lo/SJ;->i()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Lo/SJ;->Aa_()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p3, v0}, Lo/RJ;->yG_(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    move-result-object p3

    invoke-static {p3}, Lo/RG;->yE_(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p3

    .line 1152
    :goto_0
    invoke-virtual {p1}, Lo/SJ;->zZ_()Landroid/text/Layout;

    move-result-object p1

    new-instance v0, Lo/RP;

    invoke-direct {v0, p4}, Lo/RP;-><init>(Lo/iRk;)V

    invoke-static {p1, p2, p3, v0}, Lo/RI;->yF_(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p1

    return-object p1
.end method
