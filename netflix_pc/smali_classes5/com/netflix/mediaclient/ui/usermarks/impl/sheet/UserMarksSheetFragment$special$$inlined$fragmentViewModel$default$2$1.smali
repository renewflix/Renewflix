.class public final Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$special$$inlined$fragmentViewModel$default$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iSD;


# direct methods
.method public constructor <init>(Lo/iSD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$special$$inlined$fragmentViewModel$default$2$1;->a:Lo/iSD;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1099
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetFragment$special$$inlined$fragmentViewModel$default$2$1;->a:Lo/iSD;

    invoke-static {v0}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
