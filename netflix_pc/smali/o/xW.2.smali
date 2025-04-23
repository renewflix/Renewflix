.class public final Lo/xW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/xs;

.field private final b:Lo/wU;

.field private final c:Lo/xX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xX<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lo/yw;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/yk;

.field private final f:Ljava/lang/Object;

.field private final h:Lo/yE;


# direct methods
.method public constructor <init>(Lo/xX;Ljava/lang/Object;Lo/xs;Lo/yE;Lo/wU;Ljava/util/List;Lo/yk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xX<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/xs;",
            "Lo/yE;",
            "Lo/wU;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Lo/yw;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/yk;",
            ")V"
        }
    .end annotation

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    iput-object p1, p0, Lo/xW;->c:Lo/xX;

    .line 386
    iput-object p2, p0, Lo/xW;->f:Ljava/lang/Object;

    .line 387
    iput-object p3, p0, Lo/xW;->a:Lo/xs;

    .line 388
    iput-object p4, p0, Lo/xW;->h:Lo/yE;

    .line 389
    iput-object p5, p0, Lo/xW;->b:Lo/wU;

    .line 390
    iput-object p6, p0, Lo/xW;->d:Ljava/util/List;

    .line 391
    iput-object p7, p0, Lo/xW;->e:Lo/yk;

    return-void
.end method


# virtual methods
.method public final a()Lo/yk;
    .locals 1

    .line 391
    iget-object v0, p0, Lo/xW;->e:Lo/yk;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/yw;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lo/xW;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lo/xX;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/xX<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lo/xW;->c:Lo/xX;

    return-object v0
.end method

.method public final d()Lo/wU;
    .locals 1

    .line 389
    iget-object v0, p0, Lo/xW;->b:Lo/wU;

    return-object v0
.end method

.method public final e()Lo/xs;
    .locals 1

    .line 387
    iget-object v0, p0, Lo/xW;->a:Lo/xs;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 386
    iget-object v0, p0, Lo/xW;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final j()Lo/yE;
    .locals 1

    .line 388
    iget-object v0, p0, Lo/xW;->h:Lo/yE;

    return-object v0
.end method
