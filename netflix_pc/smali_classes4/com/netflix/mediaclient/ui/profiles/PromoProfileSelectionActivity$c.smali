.class final Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$c;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 106
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1107
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity$c;->c:Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;->d()Lo/idH;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/idH;->d(Lo/wY;I)V

    .line 106
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
