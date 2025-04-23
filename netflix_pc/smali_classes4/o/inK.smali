.class public final Lo/inK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/SearchPageEntity;


# instance fields
.field private final b:Lo/dEa;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dEa;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/inK;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/inK;->b:Lo/dEa;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableTitleGroupTreatment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/inK;->b:Lo/dEa;

    invoke-virtual {v0}, Lo/dEa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, ""

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreQueryBoxartId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreQueryImgUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/inK;->b:Lo/dEa;

    invoke-virtual {v0}, Lo/dEa;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/inK;->b:Lo/dEa;

    invoke-virtual {v0}, Lo/dEa;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
