.class public final Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/NU;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;->e:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalClipboardManager$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1076
    const-string v0, "LocalClipboardManager"

    invoke-static {v0}, Lo/NY;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
