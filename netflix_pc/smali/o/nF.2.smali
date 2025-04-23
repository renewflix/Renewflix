.class final Lo/nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/il;


# instance fields
.field private final c:Lo/il;

.field private final d:Lo/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/nQ;


# direct methods
.method public constructor <init>(Lo/nQ;Lo/il;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lo/nF;->e:Lo/nQ;

    .line 306
    iput-object p2, p0, Lo/nF;->c:Lo/il;

    .line 310
    invoke-interface {p2}, Lo/il;->e()Lo/fh;

    move-result-object p1

    iput-object p1, p0, Lo/nF;->d:Lo/fh;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 328
    iget-object v0, p0, Lo/nF;->c:Lo/il;

    invoke-interface {v0, p1, p2, p3}, Lo/il;->a(FFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-nez v0, :cond_2

    .line 335
    iget-object p1, p0, Lo/nF;->e:Lo/nQ;

    invoke-virtual {p1}, Lo/nQ;->g()I

    move-result p1

    if-nez p1, :cond_0

    return p2

    .line 341
    :cond_0
    iget-object p1, p0, Lo/nF;->e:Lo/nQ;

    invoke-virtual {p1}, Lo/nQ;->g()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    .line 342
    iget-object p2, p0, Lo/nF;->e:Lo/nQ;

    invoke-virtual {p2}, Lo/nQ;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 343
    iget-object p2, p0, Lo/nF;->e:Lo/nQ;

    invoke-virtual {p2}, Lo/nQ;->m()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    :cond_1
    neg-float p2, p3

    .line 346
    invoke-static {p1, p2, p3}, Lo/iSz;->e(FFF)F

    move-result p1

    return p1

    .line 1358
    :cond_2
    iget-object p3, p0, Lo/nF;->e:Lo/nQ;

    invoke-virtual {p3}, Lo/nQ;->g()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    :goto_0
    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    cmpg-float v1, p3, p1

    if-gez v1, :cond_3

    .line 1362
    iget-object v1, p0, Lo/nF;->e:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->m()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    cmpl-float p2, p3, p1

    if-lez p2, :cond_4

    .line 1367
    iget-object p2, p0, Lo/nF;->e:Lo/nQ;

    invoke-virtual {p2}, Lo/nQ;->m()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    goto :goto_1

    :cond_4
    return p3
.end method

.method public final e()Lo/fh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/fh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lo/nF;->d:Lo/fh;

    return-object v0
.end method
