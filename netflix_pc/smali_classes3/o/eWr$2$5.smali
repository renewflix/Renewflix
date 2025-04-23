.class final Lo/eWr$2$5;
.super Lo/eOn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWr$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/eWr$2;


# direct methods
.method constructor <init>(Lo/eWr$2;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lo/eWr$2$5;->e:Lo/eWr$2;

    invoke-direct {p0}, Lo/eOn;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fAd;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 983
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 984
    invoke-interface {p1}, Lo/fAd;->aG()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 986
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 987
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fzW;

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    .line 988
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 989
    iget-object p2, p0, Lo/eWr$2$5;->e:Lo/eWr$2;

    iget-object p2, p2, Lo/eWr$2;->c:Lo/eWr;

    invoke-static {p2, p1}, Lo/eWr;->c(Lo/eWr;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
