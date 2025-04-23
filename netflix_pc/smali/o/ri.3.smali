.class public final Lo/ri;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lo/qZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    sget-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;->d:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    sput-object v0, Lo/ri;->c:Lo/iRa;

    return-void
.end method

.method public static final b()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Landroid/view/View;",
            "Lo/qZ;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lo/ri;->c:Lo/iRa;

    return-object v0
.end method

.method public static final c()Lo/rf;
    .locals 1

    .line 61
    new-instance v0, Lo/pK;

    invoke-direct {v0}, Lo/pK;-><init>()V

    return-object v0
.end method

.method public static final synthetic sc_(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1423
    invoke-static {}, Lo/aka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    invoke-static {}, Lo/aka;->c()Lo/aka;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/aka;->So_(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
