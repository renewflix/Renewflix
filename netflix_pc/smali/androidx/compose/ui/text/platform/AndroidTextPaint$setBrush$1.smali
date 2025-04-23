.class public final Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Vu;->a(Lo/Fm;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic d:Lo/Fm;


# direct methods
.method public constructor <init>(Lo/Fm;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->d:Lo/Fm;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1135
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->d:Lo/Fm;

    check-cast v0, Lo/Gv;

    iget-wide v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$setBrush$1;->b:J

    invoke-virtual {v0, v1, v2}, Lo/Gv;->uO_(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
