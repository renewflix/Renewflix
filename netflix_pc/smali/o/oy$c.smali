.class public final Lo/oy$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oy;->b(Lo/QP;Ljava/util/List;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final d:Lo/oy$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/oy$c;

    invoke-direct {v0}, Lo/oy$c;-><init>()V

    sput-object v0, Lo/oy$c;->d:Lo/oy$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 95
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Lo/KL;

    .line 79
    invoke-interface {v3, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p3, p4}, Lo/Wh;->f(J)I

    move-result p2

    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    new-instance p4, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1;

    invoke-direct {p4, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt$InlineChildren$1$2$1;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
