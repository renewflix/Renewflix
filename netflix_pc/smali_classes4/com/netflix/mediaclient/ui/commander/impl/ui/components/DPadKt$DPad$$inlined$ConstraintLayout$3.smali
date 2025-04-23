.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIf;->c(Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/XF;


# direct methods
.method public constructor <init>(Lo/yd;Lo/XF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$3;->a:Lo/yd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$3;->b:Lo/XF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1449
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$3;->a:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1450
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$$inlined$ConstraintLayout$3;->b:Lo/XF;

    invoke-virtual {v0}, Lo/XF;->d()V

    .line 446
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
