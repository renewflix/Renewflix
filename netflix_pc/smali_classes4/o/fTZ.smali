.class public final Lo/fTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# instance fields
.field private final b:Lo/dnH$y;


# direct methods
.method public constructor <init>(Lo/dnH$y;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fTZ;->b:Lo/dnH$y;

    return-void
.end method


# virtual methods
.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/fTZ;->b:Lo/dnH$y;

    invoke-virtual {v0}, Lo/dnH$y;->a()Lo/dnH$H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$H;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getSupplementalVideoInterestingUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupplementalVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fTZ;->b:Lo/dnH$y;

    invoke-virtual {v0}, Lo/dnH$y;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupplementalVideoRuntime()I
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fTZ;->b:Lo/dnH$y;

    invoke-virtual {v0}, Lo/dnH$y;->a()Lo/dnH$H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$H;->c()Lo/dnH$x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$x;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getSupplementalVideoType()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/enz;->a:Lo/enz$a;

    .line 18
    iget-object v0, p0, Lo/fTZ;->b:Lo/dnH$y;

    invoke-virtual {v0}, Lo/dnH$y;->a()Lo/dnH$H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dnH$H;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 17
    :cond_1
    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
