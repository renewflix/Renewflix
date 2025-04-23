.class final Lo/aUa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aUa$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/aWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWG<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aWG<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 278
    iput v0, p0, Lo/aUa$a;->c:F

    const/4 v0, 0x0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aWG;

    iput-object p1, p0, Lo/aUa$a;->b:Lo/aWG;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/aWG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWG<",
            "TT;>;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lo/aUa$a;->b:Lo/aWG;

    return-object v0
.end method

.method public final b(F)Z
    .locals 0

    .line 291
    iget-object p1, p0, Lo/aUa$a;->b:Lo/aWG;

    invoke-virtual {p1}, Lo/aWG;->j()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 301
    iget-object v0, p0, Lo/aUa$a;->b:Lo/aWG;

    invoke-virtual {v0}, Lo/aWG;->e()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 306
    iget-object v0, p0, Lo/aUa$a;->b:Lo/aWG;

    invoke-virtual {v0}, Lo/aWG;->b()F

    move-result v0

    return v0
.end method

.method public final e(F)Z
    .locals 1

    .line 311
    iget v0, p0, Lo/aUa$a;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 314
    :cond_0
    iput p1, p0, Lo/aUa$a;->c:F

    const/4 p1, 0x0

    return p1
.end method
