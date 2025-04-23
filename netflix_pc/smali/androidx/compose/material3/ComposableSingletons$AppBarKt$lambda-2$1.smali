.class public final Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda-2$1;

    invoke-direct {v0}, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda-2$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda-2$1;->a:Landroidx/compose/material3/ComposableSingletons$AppBarKt$lambda-2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lo/kK;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 1142
    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lo/wY;->w()V

    .line 142
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
