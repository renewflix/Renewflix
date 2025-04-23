.class final Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$2$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/iYD;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/nQ;

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRa;Lo/nQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/nQ;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$2$1$5;->e:Lo/iRa;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$2$1$5;->a:Lo/nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 1055
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$2$1$5;->e:Lo/iRa;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$2$1$5;->a:Lo/nQ;

    invoke-virtual {p2}, Lo/nQ;->i()I

    move-result p2

    invoke-static {p2}, Lo/iQz;->a(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
