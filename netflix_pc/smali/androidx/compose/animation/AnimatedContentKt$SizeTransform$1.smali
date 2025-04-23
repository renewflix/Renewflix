.class public final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ek;->b(ZLo/iRk;I)Lo/eS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Wy;",
        "Lo/Wy;",
        "Lo/gf<",
        "Lo/Wy;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->c:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 224
    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    check-cast p2, Lo/Wy;

    invoke-virtual {p2}, Lo/Wy;->b()J

    .line 1227
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gF;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    const/high16 p2, 0x43c80000    # 400.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1225
    invoke-static {v1, p2, p1, v0}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object p1

    return-object p1
.end method
