.class public final Lo/lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lV;


# static fields
.field public static final d:Lo/lU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/lU;

    invoke-direct {v0}, Lo/lU;-><init>()V

    sput-object v0, Lo/lU;->d:Lo/lU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/Ca;Lo/fI;Lo/fI;Lo/fI;)Lo/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lo/fI;Lo/fI;Lo/fI;)V

    invoke-interface {p1, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    return-object p1
.end method
