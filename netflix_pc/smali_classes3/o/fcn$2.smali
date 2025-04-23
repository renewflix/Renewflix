.class final Lo/fcn$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fcn;


# direct methods
.method constructor <init>(Lo/fcn;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lo/fcn$2;->e:Lo/fcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 221
    iget-object p1, p0, Lo/fcn$2;->e:Lo/fcn;

    new-instance v0, Lo/fbK$c;

    invoke-virtual {p1}, Lo/fcn;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/fcn$2;->e:Lo/fcn;

    invoke-virtual {v2}, Lo/fcn;->bu_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lo/fbK$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Z)V

    invoke-static {p1, v0}, Lo/fcn;->b(Lo/fcn;Lo/fbK;)V

    .line 225
    iget-object p1, p0, Lo/fcn$2;->e:Lo/fcn;

    invoke-static {p1, p2, p3}, Lo/fcn;->b(Lo/fcn;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
