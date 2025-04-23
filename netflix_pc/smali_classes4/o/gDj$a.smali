.class public final Lo/gDj$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/RecommendedTrailer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDj;->d(Lo/dFv;)Lcom/netflix/model/leafs/RecommendedTrailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private synthetic d:Lo/dFv$d;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/dFv$d;)V
    .locals 0

    iput-object p1, p0, Lo/gDj$a;->d:Lo/dFv$d;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSupplementalVideoId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/gDj$a;->d:Lo/dFv$d;

    invoke-virtual {v0}, Lo/dFv$d;->b()Lo/dFv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFv$c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupplementalVideoInterestingUrl()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/gDj$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplementalVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/gDj$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupplementalVideoRuntime()I
    .locals 1

    .line 87
    iget-object v0, p0, Lo/gDj$a;->d:Lo/dFv$d;

    invoke-virtual {v0}, Lo/dFv$d;->b()Lo/dFv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFv$c;->b()Lo/dFv$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFv$a;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSupplementalVideoType()Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lo/enz;->a:Lo/enz$a;

    iget-object v0, p0, Lo/gDj$a;->d:Lo/dFv$d;

    invoke-virtual {v0}, Lo/dFv$d;->b()Lo/dFv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dFv$c;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
