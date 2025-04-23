.class public final Lo/hqD$b;
.super Lo/fNu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fNu<",
        "Lo/iik$e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hqD;


# direct methods
.method constructor <init>(Lo/hqD;)V
    .locals 0

    iput-object p1, p0, Lo/hqD$b;->a:Lo/hqD;

    .line 137
    const-string p1, "ProfilePinDialog refreshProfileIfNeeded"

    invoke-direct {p0, p1}, Lo/fNu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lo/hqD$b;->a:Lo/hqD;

    invoke-virtual {p1}, Lo/akV;->dismiss()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .line 137
    check-cast p1, Lo/iik$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p1}, Lo/iik$e;->c()Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/hqD$b;->a:Lo/hqD;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/fyI;

    .line 1142
    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lo/hqD;->a(Lo/hqD;)Lo/fyI;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1141
    :cond_2
    check-cast v2, Lo/fyI;

    if-eqz v2, :cond_3

    .line 1143
    iget-object p1, p0, Lo/hqD$b;->a:Lo/hqD;

    .line 1144
    invoke-static {p1, v2}, Lo/hqD;->b(Lo/hqD;Lo/fyI;)V

    .line 1146
    :cond_3
    iget-object p1, p0, Lo/hqD$b;->a:Lo/hqD;

    invoke-static {p1}, Lo/hqD;->e(Lo/hqD;)V

    .line 1147
    iget-object p1, p0, Lo/hqD$b;->a:Lo/hqD;

    invoke-static {p1}, Lo/hqD;->bwJ_(Lo/hqD;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f140bed

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
