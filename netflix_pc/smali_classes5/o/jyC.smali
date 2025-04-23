.class public final Lo/jyC;
.super Lo/jyF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyC$c;
    }
.end annotation


# static fields
.field private static a:Lo/jyC$c;


# instance fields
.field private final b:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jyC$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jyC$c;-><init>(B)V

    sput-object v0, Lo/jyC;->a:Lo/jyC$c;

    return-void
.end method

.method public constructor <init>(Lo/jyt;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyt;",
            "Ljava/util/List<",
            "+",
            "Lo/jyB;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lo/jyF;-><init>(Lo/jyt;Ljava/util/List;)V

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;

    invoke-direct {p2, p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;-><init>(Lo/jyC;)V

    invoke-static {p1, p2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jyC;->b:Lo/iON;

    return-void
.end method

.method public static final synthetic e(Lo/jyC;)Z
    .locals 4

    .line 1013
    invoke-static {p0}, Lo/jyC$c;->b(Lo/jyB;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1017
    :cond_0
    invoke-virtual {p0}, Lo/jyF;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jyB;

    .line 1018
    invoke-interface {v0}, Lo/jyB;->b()Lo/jyt;

    move-result-object v2

    sget-object v3, Lo/jyA;->x:Lo/jyt;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1019
    invoke-static {v0}, Lo/jyC$c;->b(Lo/jyB;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
