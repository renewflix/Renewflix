.class public final Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wd;
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
.field public static final a:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;->a:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivity_androidKt$lambda-1$1;

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
    .locals 24

    .line 125
    move-object/from16 v20, p1

    check-cast v20, Lo/wY;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1125
    invoke-interface/range {v20 .. v20}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v20 .. v20}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const-string v0, "Next"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    const v23, 0xfffe

    invoke-static/range {v0 .. v23}, Lo/tR;->a(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZILo/iRa;Lo/RE;Lo/wY;III)V

    .line 125
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
