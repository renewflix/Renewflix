.class public final Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uO;->d(ZLo/iRa;Lo/Ca;ZLo/uL;Lo/js;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lo/iRa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->b:Lo/iRa;

    iput-boolean p2, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1104
    iget-object v0, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->b:Lo/iRa;

    iget-boolean v1, p0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
