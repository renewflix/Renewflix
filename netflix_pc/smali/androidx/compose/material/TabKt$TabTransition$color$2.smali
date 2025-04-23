.class public final Landroidx/compose/material/TabKt$TabTransition$color$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tK;->e(JJZLo/iRk;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/gm$e<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/fI<",
        "Lo/Fv;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/TabKt$TabTransition$color$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/TabKt$TabTransition$color$2;

    invoke-direct {v0}, Landroidx/compose/material/TabKt$TabTransition$color$2;-><init>()V

    sput-object v0, Landroidx/compose/material/TabKt$TabTransition$color$2;->b:Landroidx/compose/material/TabKt$TabTransition$color$2;

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
    .locals 2

    .line 269
    check-cast p1, Lo/gm$e;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p3, -0x7e6a4056

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 1271
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p3, v0}, Lo/gm$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x64

    if-eqz p1, :cond_0

    .line 1275
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object p1

    const/16 v0, 0x96

    .line 1272
    invoke-static {v0, p3, p1}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object p1

    goto :goto_0

    .line 1280
    :cond_0
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1278
    invoke-static {p3, v0, p1, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object p1

    .line 1271
    :goto_0
    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
