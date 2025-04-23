.class public final Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;->a:Landroidx/compose/material/ComposableSingletons$TabRowKt$lambda-1$1;

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
    .locals 8

    .line 146
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1147
    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    sget-object v0, Lo/tO;->a:Lo/tO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    invoke-virtual/range {v0 .. v7}, Lo/tO;->a(Lo/Ca;FJLo/wY;II)V

    .line 146
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
