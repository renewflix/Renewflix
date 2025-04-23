.class public final Lo/jE$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lo/jE$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jE$e;

    invoke-direct {v0}, Lo/jE$e;-><init>()V

    sput-object v0, Lo/jE$e;->a:Lo/jE$e;

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
    .locals 0
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

    .line 242
    invoke-static {p3, p4}, Lo/Wh;->g(J)I

    move-result p2

    invoke-static {p3, p4}, Lo/Wh;->h(J)I

    move-result p3

    sget-object p4, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1$1;->b:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1$1;

    invoke-static {p1, p2, p3, p4}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
