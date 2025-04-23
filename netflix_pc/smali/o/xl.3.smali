.class public final Lo/xl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 426
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/xl;->b:Ljava/lang/Object;

    .line 428
    new-instance v0, Lo/xl$b;

    invoke-direct {v0}, Lo/xl$b;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/xl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final a(Lo/wS;Lo/xd;)Lo/xc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wS<",
            "*>;",
            "Lo/xd;",
            ")",
            "Lo/xc;"
        }
    .end annotation

    .line 340
    new-instance v0, Lo/xj;

    invoke-direct {v0, p1, p0}, Lo/xj;-><init>(Lo/xd;Lo/wS;)V

    return-object v0
.end method

.method public static final synthetic b(Lo/dE;II)V
    .locals 2

    .line 3492
    invoke-virtual {p0, p1}, Lo/dq;->c(I)I

    move-result v0

    .line 3493
    invoke-virtual {p0, p2}, Lo/dq;->c(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lo/dE;->a(II)I

    .line 3494
    invoke-virtual {p0, p2, v0}, Lo/dE;->a(II)I

    return-void
.end method

.method public static final d(Lo/wS;Lo/xd;)Lo/yB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wS<",
            "*>;",
            "Lo/xd;",
            ")",
            "Lo/yB;"
        }
    .end annotation

    .line 364
    new-instance v0, Lo/xj;

    invoke-direct {v0, p1, p0}, Lo/xj;-><init>(Lo/xd;Lo/wS;)V

    return-object v0
.end method

.method public static final synthetic e(Ljava/util/List;II)V
    .locals 2

    .line 4486
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 4487
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4488
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
