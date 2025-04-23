.class public final Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/util/List;",
        "Lo/ns;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;->a:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2;

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
    .locals 3

    .line 130
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 1141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1142
    new-instance v2, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$2$1;-><init>(Ljava/util/List;)V

    .line 1139
    new-instance p1, Lo/ns;

    invoke-direct {p1, v0, v1, v2}, Lo/ns;-><init>(IFLo/iQW;)V

    return-object p1
.end method
