.class public final Lo/kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# static fields
.field public static final d:Lo/kM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/kM;

    invoke-direct {v0}, Lo/kM;-><init>()V

    sput-object v0, Lo/kM;->d:Lo/kM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    .line 50
    invoke-static {p3, p4}, Lo/Wh;->i(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 51
    :goto_0
    invoke-static {p3, p4}, Lo/Wh;->d(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result v0

    .line 52
    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;->b:Landroidx/compose/foundation/layout/SpacerMeasurePolicy$measure$1$1;

    invoke-static {p1, p2, v0, p3}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
