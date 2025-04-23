.class public final Lo/gB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final synthetic c:Lo/gz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gz<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLo/fj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2935
    new-instance v0, Lo/gt$d;

    invoke-direct {v0, p3, p1, p2}, Lo/gt$d;-><init>(Lo/fj;FF)V

    goto :goto_0

    .line 2943
    :cond_0
    new-instance v0, Lo/gt$a;

    invoke-direct {v0, p1, p2}, Lo/gt$a;-><init>(FF)V

    .line 923
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lo/gB;-><init>(FFLo/fo;)V

    return-void
.end method

.method private constructor <init>(FFLo/fo;)V
    .locals 0

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    iput p1, p0, Lo/gB;->b:F

    .line 904
    iput p2, p0, Lo/gB;->a:F

    .line 906
    new-instance p1, Lo/gz;

    invoke-direct {p1, p3}, Lo/gz;-><init>(Lo/fo;)V

    iput-object p1, p0, Lo/gB;->c:Lo/gz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gB;->c:Lo/gz;

    invoke-interface {v0}, Lo/gy;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Lo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gB;->c:Lo/gz;

    invoke-virtual {v0, p1, p2, p3}, Lo/gz;->c(Lo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gB;->c:Lo/gz;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/gz;->d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/fj;Lo/fj;Lo/fj;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gB;->c:Lo/gz;

    invoke-virtual {v0, p1, p2, p3}, Lo/gz;->e(Lo/fj;Lo/fj;Lo/fj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/gB;->c:Lo/gz;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/gz;->e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method
