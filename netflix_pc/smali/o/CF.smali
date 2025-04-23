.class public final Lo/CF;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Lo/CB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CF$e;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lo/CB;

.field private final d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/CD;",
            "Lo/CJ;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/CJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/CF$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CF$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/CD;",
            "+",
            "Lo/CJ;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 113
    iput-object p1, p0, Lo/CF;->d:Lo/iRa;

    .line 121
    sget-object p1, Lo/CF$e$d;->d:Lo/CF$e$d;

    iput-object p1, p0, Lo/CF;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lo/CF;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lo/CF;->c:Lo/CB;

    return-void
.end method

.method public static final synthetic c(Lo/CF;)Lo/iRa;
    .locals 0

    .line 112
    iget-object p0, p0, Lo/CF;->d:Lo/iRa;

    return-object p0
.end method

.method public static final synthetic c(Lo/CF;Lo/CJ;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/CF;->e:Lo/CJ;

    return-void
.end method

.method public static final synthetic e(Lo/CF;)Lo/CJ;
    .locals 0

    .line 112
    iget-object p0, p0, Lo/CF;->e:Lo/CJ;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/CD;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lo/CF;->e:Lo/CJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/CJ;->a(Lo/CD;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lo/CF;->c:Lo/CB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/CJ;->a(Lo/CD;)V

    :cond_1
    const/4 p1, 0x0

    .line 246
    iput-object p1, p0, Lo/CF;->c:Lo/CB;

    return-void
.end method

.method public final b(Lo/CD;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lo/CF;->c:Lo/CB;

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p1}, Lo/CI;->a(Lo/CD;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/CC;->d(Lo/CB;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    .line 318
    :cond_0
    invoke-interface {p0}, Lo/LN;->q()Lo/Ca$e;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ca$e;->w()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 319
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 320
    new-instance v2, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;

    invoke-direct {v2, v1, p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onMoved$$inlined$firstDescendantOrNull$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/CF;Lo/CD;)V

    invoke-static {p0, v2}, Lo/Nb;->d(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V

    .line 327
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    :goto_0
    check-cast v1, Lo/CB;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 213
    invoke-static {v1, p1}, Lo/CC;->a(Lo/CJ;Lo/CD;)V

    .line 214
    iget-object v0, p0, Lo/CF;->e:Lo/CJ;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lo/CJ;->a(Lo/CD;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 218
    iget-object v2, p0, Lo/CF;->e:Lo/CJ;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lo/CC;->a(Lo/CJ;Lo/CD;)V

    .line 219
    :cond_3
    invoke-interface {v0, p1}, Lo/CJ;->a(Lo/CD;)V

    goto :goto_2

    .line 222
    :cond_4
    invoke-static {v1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    .line 223
    invoke-static {v1, p1}, Lo/CC;->a(Lo/CJ;Lo/CD;)V

    :cond_5
    if-eqz v0, :cond_8

    .line 224
    invoke-interface {v0, p1}, Lo/CJ;->a(Lo/CD;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 227
    invoke-interface {v1, p1}, Lo/CJ;->b(Lo/CD;)V

    goto :goto_2

    .line 229
    :cond_7
    iget-object v0, p0, Lo/CF;->e:Lo/CJ;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lo/CJ;->b(Lo/CD;)V

    .line 232
    :cond_8
    :goto_2
    iput-object v1, p0, Lo/CF;->c:Lo/CB;

    return-void
.end method

.method public final c(Lo/CD;)V
    .locals 1

    .line 257
    new-instance v0, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$onEnded$1;-><init>(Lo/CD;)V

    invoke-static {p0, v0}, Lo/CC;->b(Landroidx/compose/ui/node/TraversableNode;Lo/iRa;)V

    return-void
.end method

.method public final d(Lo/CD;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lo/CF;->e:Lo/CJ;

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lo/CF;->c:Lo/CB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/CJ;->d(Lo/CD;)V

    :cond_0
    return-void

    .line 193
    :cond_1
    invoke-interface {v0, p1}, Lo/CJ;->d(Lo/CD;)V

    return-void
.end method

.method public final e(Lo/CD;)Z
    .locals 1

    .line 250
    iget-object v0, p0, Lo/CF;->c:Lo/CB;

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lo/CF;->e:Lo/CJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/CJ;->e(Lo/CD;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 253
    :cond_1
    invoke-interface {v0, p1}, Lo/CJ;->e(Lo/CD;)Z

    move-result p1

    return p1
.end method

.method public final f(Lo/CD;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/CF;->e:Lo/CJ;

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lo/CF;->c:Lo/CB;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/CJ;->f(Lo/CD;)V

    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-interface {v0, p1}, Lo/CJ;->f(Lo/CD;)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lo/CF;->e:Lo/CJ;

    .line 133
    iput-object v0, p0, Lo/CF;->c:Lo/CB;

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/CF;->b:Ljava/lang/Object;

    return-object v0
.end method
