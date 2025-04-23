.class public final Lo/huY$1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/deS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/huY$1;->d(Lo/amA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/huY;


# direct methods
.method constructor <init>(Lo/huY;)V
    .locals 0

    iput-object p1, p0, Lo/huY$1$a;->e:Lo/huY;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 3

    .line 89
    sget-object v0, Lo/huY;->c:Lo/huY$d;

    .line 235
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lo/huY$1$a;->e:Lo/huY;

    invoke-static {v0}, Lo/huY;->f(Lo/huY;)Lo/hvj;

    move-result-object v0

    .line 1372
    iget-object v1, v0, Lo/hvj;->j:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hvz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/hvz;->e()Lo/hvB;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/hvB;->h()Lo/hvB$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/hvB$d;->e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1373
    iget-object v0, v0, Lo/hvj;->a:Lo/hvi;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    sget-object v0, Lcom/netflix/cl/model/AppView;->previews:Lcom/netflix/cl/model/AppView;

    .line 2096
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2093
    invoke-static {v1, v0, p1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    :cond_0
    return-void
.end method
