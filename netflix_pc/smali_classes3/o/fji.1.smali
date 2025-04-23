.class public abstract Lo/fji;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fji$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fji;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/fhW$c;

    invoke-direct {v0, p0}, Lo/fhW$c;-><init>(Lo/cup;)V

    const/4 p0, 0x1

    .line 1252
    iput-boolean p0, v0, Lo/fhW$c;->b:Z

    .line 20
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2203
    iput-object p0, v0, Lo/fhW$c;->e:Ljava/util/List;

    return-object v0
.end method

.method private r()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lo/cpg;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lo/fji;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    const-string v3, "dummy"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "cdnlist"
    .end annotation
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "downloadableIds"
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "encodingProfileNames"
    .end annotation
.end method

.method protected abstract e()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fje;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "ttDownloadables"
    .end annotation
.end method

.method public abstract f()Z
    .annotation runtime Lo/cuC;
        c = "hydrated"
    .end annotation
.end method

.method public abstract g()Z
    .annotation runtime Lo/cuC;
        c = "isForcedNarrative"
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "languageDescription"
    .end annotation
.end method

.method public abstract i()Z
    .annotation runtime Lo/cuC;
        c = "isNoneTrack"
    .end annotation
.end method

.method public abstract j()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "language"
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "trackType"
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "new_track_id"
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end method

.method public abstract n()Lo/fji$a;
.end method

.method public abstract o()I
    .annotation runtime Lo/cuC;
        c = "rank"
    .end annotation
.end method

.method public final q()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fje;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lo/fji;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fji;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3069
    :cond_0
    invoke-static {}, Lo/cpg;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 3070
    invoke-virtual {p0}, Lo/fji;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3071
    sget-object v3, Lo/fje;->d:Lo/fje;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/fji;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/fji;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lo/fji;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
