.class public final Lo/gMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gMh;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    sget-object v0, Lo/gMd;->b:Lo/gMd$e;

    invoke-static {p1, p2}, Lo/gMd$e;->b(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Lo/gMd;

    move-result-object p1

    return-object p1
.end method
