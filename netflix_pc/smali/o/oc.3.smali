.class public final Lo/oc;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/nV;
.implements Lo/Mf;
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oc$a;
    }
.end annotation


# static fields
.field public static final e:Lo/oc$a;


# instance fields
.field private final a:Z

.field private b:Z

.field private d:Lo/ob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/oc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oc$a;-><init>(B)V

    sput-object v0, Lo/oc;->e:Lo/oc$a;

    return-void
.end method

.method public constructor <init>(Lo/ob;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 149
    iput-object p1, p0, Lo/oc;->d:Lo/ob;

    return-void
.end method

.method public static final synthetic e(Lo/oc;Lo/Kz;Lo/iQW;)Lo/Ea;
    .locals 2

    .line 1174
    invoke-virtual {p0}, Lo/Ca$e;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1176
    :cond_0
    iget-boolean v0, p0, Lo/oc;->b:Z

    if-nez v0, :cond_1

    return-object v1

    .line 1180
    :cond_1
    invoke-static {p0}, Lo/LQ;->c(Lo/LN;)Lo/Kz;

    move-result-object p0

    .line 1181
    invoke-interface {p1}, Lo/Kz;->h()Z

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    if-nez p1, :cond_3

    return-object v1

    .line 1182
    :cond_3
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/Ea;

    if-nez p2, :cond_4

    return-object v1

    :cond_4
    const/4 v0, 0x0

    .line 3237
    invoke-interface {p0, p1, v0}, Lo/Kz;->a(Lo/Kz;Z)Lo/Ea;

    move-result-object p0

    .line 3240
    invoke-virtual {p0}, Lo/Ea;->i()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lo/Ea;->a(J)Lo/Ea;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/Kz;)V
    .locals 0

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lo/oc;->b:Z

    return-void
.end method

.method public final b(Lo/Kz;Lo/iQW;Lo/iQn;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kz;",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    new-instance v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;-><init>(Lo/oc;Lo/Kz;Lo/iQW;)V

    .line 188
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$2;-><init>(Lo/oc;Lo/Kz;Lo/iQW;Lo/iQW;Lo/iQn;)V

    invoke-static {v6, p3}, Lo/iWy;->c(Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final e()Lo/ob;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/oc;->d:Lo/ob;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lo/oc;->a:Z

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 153
    sget-object v0, Lo/oc;->e:Lo/oc$a;

    return-object v0
.end method
