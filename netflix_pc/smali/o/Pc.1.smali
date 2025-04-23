.class public final Lo/Pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/dJ;

.field private final b:Lo/QA;


# direct methods
.method public constructor <init>(Lo/Qy;Lo/du;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Qy;",
            "Lo/du<",
            "Lo/Pb;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    iput-object v0, p0, Lo/Pc;->b:Lo/QA;

    .line 50
    invoke-static {}, Lo/dv;->b()Lo/dJ;

    move-result-object v0

    iput-object v0, p0, Lo/Pc;->a:Lo/dJ;

    .line 53
    invoke-virtual {p1}, Lo/Qy;->o()Ljava/util/List;

    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 237
    check-cast v2, Lo/Qy;

    .line 54
    invoke-virtual {v2}, Lo/Qy;->f()I

    move-result v3

    invoke-virtual {p2, v3}, Lo/du;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, p0, Lo/Pc;->a:Lo/dJ;

    invoke-virtual {v2}, Lo/Qy;->f()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/dJ;->c(I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lo/QA;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Pc;->b:Lo/QA;

    return-object v0
.end method

.method public final d()Lo/dJ;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/Pc;->a:Lo/dJ;

    return-object v0
.end method
