.class public final Landroidx/compose/material/IconKt$Icon$semantics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tf;->a(Lo/Ir;Ljava/lang/String;Lo/Ca;JLo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/IconKt$Icon$semantics$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 140
    check-cast p1, Lo/QK;

    .line 1141
    iget-object v0, p0, Landroidx/compose/material/IconKt$Icon$semantics$1$1;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 1142
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->b()I

    move-result v0

    invoke-static {p1, v0}, Lo/QG;->e(Lo/QK;I)V

    .line 140
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
