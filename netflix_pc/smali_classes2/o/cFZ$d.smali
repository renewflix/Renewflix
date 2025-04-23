.class public final Lo/cFZ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public static final d:Lo/cFZ$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cFZ$d;

    invoke-direct {v0}, Lo/cFZ$d;-><init>()V

    sput-object v0, Lo/cFZ$d;->d:Lo/cFZ$d;

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
    .locals 2

    .line 16
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x4c44fd70    # 5.1639744E7f

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 1018
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object p3

    .line 1026
    invoke-interface {p2, p3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p3

    .line 1018
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p3, v0, :cond_0

    .line 1019
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v0, v1}, Lo/Dc;->a(Lo/Ca;FF)Lo/Ca;

    move-result-object p3

    goto :goto_0

    .line 1021
    :cond_0
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    .line 1017
    :goto_0
    invoke-interface {p1, p3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
