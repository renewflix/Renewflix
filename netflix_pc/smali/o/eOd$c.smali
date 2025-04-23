.class public final Lo/eOd$c;
.super Lo/eOg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eOd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/eOe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eOe;

.field private synthetic b:Lo/eOd;


# direct methods
.method constructor <init>(Lo/eOd;Lo/eOe;)V
    .locals 0

    iput-object p1, p0, Lo/eOd$c;->b:Lo/eOd;

    iput-object p2, p0, Lo/eOd$c;->a:Lo/eOe;

    .line 94
    invoke-direct {p0}, Lo/eOg;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    .line 98
    iget-object v0, p0, Lo/eOd$c;->b:Lo/eOd;

    invoke-static {v0, p2}, Lo/eOd;->a(Lo/eOd;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 100
    iget-object p2, p0, Lo/eOd$c;->a:Lo/eOe;

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p0, Lo/eOd$c;->b:Lo/eOd;

    invoke-static {p2, p1}, Lo/eOd;->c(Lo/eOd;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 102
    iget-object p2, p0, Lo/eOd$c;->a:Lo/eOe;

    iget-object v0, p0, Lo/eOd$c;->b:Lo/eOd;

    invoke-static {v0}, Lo/eOd;->d(Lo/eOd;)Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    invoke-interface {p2, p1, v0, p3}, Lo/eOe;->onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    :cond_0
    return-void
.end method
