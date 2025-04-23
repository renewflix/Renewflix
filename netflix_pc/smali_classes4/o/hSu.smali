.class public Lo/hSu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/advisory/Advisory;


# instance fields
.field private final b:Lo/dEH;


# direct methods
.method public constructor <init>(Lo/dEH;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/hSu;->b:Lo/dEH;

    return-void
.end method


# virtual methods
.method public getDelay()F
    .locals 2

    .line 39
    iget-object v0, p0, Lo/hSu;->b:Lo/dEH;

    invoke-virtual {v0}, Lo/dEH;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDuration()F
    .locals 2

    .line 34
    iget-object v0, p0, Lo/hSu;->b:Lo/dEH;

    invoke-virtual {v0}, Lo/dEH;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/hSu;->b:Lo/dEH;

    invoke-virtual {v0}, Lo/dEH;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getSecondaryMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;
    .locals 2

    .line 14
    iget-object v0, p0, Lo/hSu;->b:Lo/dEH;

    invoke-virtual {v0}, Lo/dEH;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lo/dTv;->d:Lo/dTv$c;

    invoke-static {}, Lo/dTv$c;->e()Lo/aZp;

    move-result-object v1

    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->CONTENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lo/dTK;->c:Lo/dTK$e;

    .line 1015
    invoke-static {}, Lo/dTK;->a()Lo/aZp;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->EXPIRY_NOTICE:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0

    .line 23
    :cond_1
    sget-object v1, Lo/eeg;->c:Lo/eeg$a;

    .line 2015
    invoke-static {}, Lo/eeg;->b()Lo/aZp;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->PRODUCT_PLACEMENT_ADVISORY:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0

    .line 28
    :cond_2
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->UNKNOWN:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    return-object v0
.end method
