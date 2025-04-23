.class public final Lo/hhl;
.super Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;
.source ""


# instance fields
.field private final d:Lo/dBq$h;


# direct methods
.method public constructor <init>(Lo/dBq$h;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleFilters;-><init>()V

    .line 246
    iput-object p1, p0, Lo/hhl;->d:Lo/dBq$h;

    return-void
.end method


# virtual methods
.method public final ratingInputActionFilteredModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lo/hhl;->d:Lo/dBq$h;

    invoke-virtual {v0}, Lo/dBq$h;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final thumbsDownActionFilteredModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lo/hhl;->d:Lo/dBq$h;

    invoke-virtual {v0}, Lo/dBq$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final thumbsUpActionFilteredModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lo/hhl;->d:Lo/dBq$h;

    invoke-virtual {v0}, Lo/dBq$h;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final thumbsUpDoubleActionFilteredModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lo/hhl;->d:Lo/dBq$h;

    invoke-virtual {v0}, Lo/dBq$h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
