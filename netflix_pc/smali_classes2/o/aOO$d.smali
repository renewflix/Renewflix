.class public final Lo/aOO$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aOO;->c(Lo/aPJ;)Lo/iYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "Lo/aOI;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:[Lo/iYz;


# direct methods
.method public constructor <init>([Lo/iYz;)V
    .locals 0

    iput-object p1, p0, Lo/aOO$d;->c:[Lo/iYz;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 4

    .line 115
    iget-object v0, p0, Lo/aOO$d;->c:[Lo/iYz;

    .line 114
    new-instance v1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    invoke-direct {v1, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lo/iYz;)V

    new-instance v2, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lo/iQn;)V

    invoke-static {p1, v0, v1, v2, p2}, Lo/iZB;->c(Lo/iYD;[Lo/iYz;Lo/iQW;Lo/iRp;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 109
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
