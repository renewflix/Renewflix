.class public final Lo/iqU$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gcZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iqU;->a(Lo/aRY;ILjava/lang/String;IILcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;ZLjava/lang/Integer;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/gda;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lo/gda$d;->c:Lo/gda$d;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    sget-object p1, Lo/gVp;->c:Lo/gVp;

    .line 1099
    invoke-static {}, Lo/gVp;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1100
    sget-object p1, Lo/gVp;->b:Lo/gVp$d;

    invoke-virtual {p1}, Lo/gVp$d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1101
    sget-object p1, Lo/gVp;->b:Lo/gVp$d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v1}, Lo/gVp$d;->e(Lo/gVp$d;ZZI)Lo/gVp$d;

    move-result-object p1

    sput-object p1, Lo/gVp;->b:Lo/gVp$d;

    :cond_0
    return-void

    .line 147
    :cond_1
    sget-object v0, Lo/gda$f;->b:Lo/gda$f;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 148
    sget-object p1, Lo/gVp;->c:Lo/gVp;

    invoke-static {}, Lo/gVp;->e()V

    :cond_2
    return-void
.end method
