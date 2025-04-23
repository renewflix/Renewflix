.class final Landroidx/compose/material3/SurfaceKt$Surface$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SurfaceKt$Surface$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/QK;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/material3/SurfaceKt$Surface$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$1$2;

    invoke-direct {v0}, Landroidx/compose/material3/SurfaceKt$Surface$1$2;-><init>()V

    sput-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$2;->e:Landroidx/compose/material3/SurfaceKt$Surface$1$2;

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
    .locals 0

    .line 119
    check-cast p1, Lo/QK;

    .line 1121
    invoke-static {p1}, Lo/QG;->j(Lo/QK;)V

    .line 119
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
