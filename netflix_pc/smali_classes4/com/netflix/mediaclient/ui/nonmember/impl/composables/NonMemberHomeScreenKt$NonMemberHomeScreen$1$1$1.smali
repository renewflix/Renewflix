.class final Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic b:Lo/nQ;

.field private synthetic c:Lo/nQ;


# direct methods
.method constructor <init>(Lo/nQ;Lo/nQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1$1;->c:Lo/nQ;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1$1;->b:Lo/nQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/iQn;)Ljava/lang/Object;
    .locals 2

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 1046
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1$1;->c:Lo/nQ;

    .line 1047
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1$1;->b:Lo/nQ;

    invoke-virtual {v0}, Lo/nQ;->i()I

    move-result v0

    .line 1048
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1$1;->b:Lo/nQ;

    invoke-virtual {v1}, Lo/nQ;->j()F

    move-result v1

    .line 1046
    invoke-virtual {p1, v0, v1, p2}, Lo/nQ;->e(IFLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
