.class public final Lo/aUo;
.super Lo/aUa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aUa<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aWJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lo/aUo;-><init>(Lo/aWJ;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/aWJ;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWJ<",
            "TA;>;TA;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/aUa;-><init>(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, p1}, Lo/aUa;->c(Lo/aWJ;)V

    .line 20
    iput-object p2, p0, Lo/aUo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 24
    iput p1, p0, Lo/aUa;->c:F

    return-void
.end method

.method final d(Lo/aWG;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWG<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/aUa;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/aUa;->d:Lo/aWJ;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lo/aUa;->f()V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/aUa;->d:Lo/aWJ;

    iget-object v4, p0, Lo/aUo;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v5

    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v6

    invoke-virtual {p0}, Lo/aUa;->b()F

    move-result v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lo/aWJ;->d(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
