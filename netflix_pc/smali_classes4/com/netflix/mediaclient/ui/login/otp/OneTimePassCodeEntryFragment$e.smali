.class final Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field private synthetic b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$e;->b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 85
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

    .line 1086
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$e;->b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/wY;)V

    .line 85
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
