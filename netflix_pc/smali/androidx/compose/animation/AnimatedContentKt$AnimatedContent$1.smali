.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ek;->c(Ljava/lang/Object;Lo/Ca;Lo/iRa;Lo/BW;Ljava/lang/String;Lo/iRa;Lo/iRs;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/em<",
        "TS;>;",
        "Lo/ey;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->d:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 132
    check-cast p1, Lo/em;

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1133
    invoke-static {p1, v0, v1, v2}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v3

    .line 1134
    invoke-static {p1, v0, v1, v2}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object p1

    const v5, 0x3f6b851f    # 0.92f

    const-wide/16 v6, 0x0

    invoke-static {p1, v5, v6, v7, v2}, Lo/eD;->e(Lo/fI;FJI)Lo/ez;

    move-result-object p1

    .line 1133
    invoke-virtual {v3, p1}, Lo/ez;->c(Lo/ez;)Lo/ez;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 1135
    invoke-static {v0, v2, v1, v3}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    invoke-static {v0, v4}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v0

    invoke-static {p1, v0}, Lo/ek;->c(Lo/ez;Lo/eG;)Lo/ey;

    move-result-object p1

    return-object p1
.end method
