.class final Lo/fPj$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fPj;->d(Lo/Ca;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/fPj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fPj$b;

    invoke-direct {v0}, Lo/fPj$b;-><init>()V

    sput-object v0, Lo/fPj$b;->a:Lo/fPj$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 79
    move-object v0, p1

    check-cast v0, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0xb6a682f

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    .line 1080
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-ge p1, p3, :cond_2

    .line 1081
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object p1

    .line 1101
    invoke-interface {p2, p1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 1081
    check-cast p1, Lo/Wk;

    .line 1082
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object p3

    .line 1102
    invoke-interface {p2, p3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 1082
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 1083
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v1

    .line 1103
    invoke-interface {p2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1085
    const-string v1, "navigation_bar_height"

    goto :goto_0

    :cond_0
    const-string v1, "navigation_bar_height_landscape"

    .line 1084
    :goto_0
    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1090
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 1093
    :goto_1
    invoke-interface {p1, p3}, Lo/Wk;->b_(I)F

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    .line 1095
    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p1

    goto :goto_2

    .line 1097
    :cond_2
    invoke-static {v0}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 1080
    :goto_2
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
