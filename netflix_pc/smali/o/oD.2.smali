.class public final Lo/oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# static fields
.field private static final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Le$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/oD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/oD;

    invoke-direct {v0}, Lo/oD;-><init>()V

    sput-object v0, Lo/oD;->d:Lo/oD;

    .line 363
    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;->d:Landroidx/compose/foundation/text/EmptyMeasurePolicy$placementBlock$1;

    sput-object v0, Lo/oD;->a:Lo/iRa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 0
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

    .line 368
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result p2

    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    sget-object p4, Lo/oD;->a:Lo/iRa;

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
