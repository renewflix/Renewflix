.class public abstract Lo/fhq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fhq$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fhq;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/fhw$e;

    invoke-direct {v0, p0}, Lo/fhw$e;-><init>(Lo/cup;)V

    const/4 p0, 0x1

    .line 1277
    iput-boolean p0, v0, Lo/fhw$e;->e:Z

    .line 22
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2257
    iput-object p0, v0, Lo/fhw$e;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "bitrates"
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "channels"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "defaultTimedText"
    .end annotation
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "streams"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "codecName"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "language"
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end method

.method public abstract h()Z
    .annotation runtime Lo/cuC;
        c = "hydrated"
    .end annotation
.end method

.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "disallowedSubtitleTracks"
    .end annotation
.end method

.method public abstract j()Z
    .annotation runtime Lo/cuC;
        c = "isNative"
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "profile"
    .end annotation
.end method

.method public abstract l()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "languageDescription"
    .end annotation
.end method

.method public abstract m()Z
    .annotation runtime Lo/cuC;
        c = "offTrackDisallowed"
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "new_track_id"
    .end annotation
.end method

.method public abstract o()I
    .annotation runtime Lo/cuC;
        c = "rank"
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "track_id"
    .end annotation
.end method

.method public abstract q()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "trackType"
    .end annotation
.end method

.method public abstract r()Lo/fhq$d;
.end method

.method public final s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/eFT;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lo/fhq;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lo/fhq;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Lo/fhq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lo/fhq;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo/eFT;->e(Ljava/lang/String;I)Lo/eFT;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 56
    sget-object v0, Lo/eFT;->b:Lo/eFT;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final t()I
    .locals 3

    .line 88
    invoke-virtual {p0}, Lo/fhq;->b()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lo/fhq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    .line 93
    const-string v2, ".1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method
