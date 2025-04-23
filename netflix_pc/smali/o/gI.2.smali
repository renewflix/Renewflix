.class public final Lo/gI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gx<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/fx;

.field private final c:I

.field private final d:I

.field private final e:Lo/gz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gz<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gI;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 2

    .line 964
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object p1

    const/16 v0, 0x12c

    const/4 v1, 0x0

    .line 961
    invoke-direct {p0, v0, v1, p1}, Lo/gI;-><init>(IILo/fx;)V

    return-void
.end method

.method public constructor <init>(IILo/fx;)V
    .locals 1

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput p1, p0, Lo/gI;->d:I

    .line 963
    iput p2, p0, Lo/gI;->c:I

    .line 964
    iput-object p3, p0, Lo/gI;->b:Lo/fx;

    .line 968
    new-instance p1, Lo/fO;

    invoke-virtual {p0}, Lo/gI;->c()I

    move-result p2

    invoke-virtual {p0}, Lo/gI;->d()I

    move-result v0

    invoke-direct {p1, p2, v0, p3}, Lo/fO;-><init>(IILo/fx;)V

    .line 967
    new-instance p2, Lo/gz;

    invoke-direct {p2, p1}, Lo/gz;-><init>(Lo/fJ;)V

    iput-object p2, p0, Lo/gI;->e:Lo/gz;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 962
    iget v0, p0, Lo/gI;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 963
    iget v0, p0, Lo/gI;->c:I

    return v0
.end method

.method public final d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lo/gI;->e:Lo/gz;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/gz;->d(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 986
    iget-object v0, p0, Lo/gI;->e:Lo/gz;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/gz;->e(JLo/fj;Lo/fj;Lo/fj;)Lo/fj;

    move-result-object p1

    return-object p1
.end method
