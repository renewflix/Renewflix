.class public abstract Lo/eEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEL$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/eEL;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/eEL$a;


# instance fields
.field private final a:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEL$a;-><init>(B)V

    sput-object v0, Lo/eEL;->b:Lo/eEL$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/eEL;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z
    .locals 5

    if-nez p1, :cond_0

    .line 49
    sget-object v0, Lo/eEL;->b:Lo/eEL$a;

    .line 158
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 163
    const-string v0, "none"

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lo/eEL;->b:Lo/eEL$a;

    .line 164
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 52
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getId()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {p0}, Lo/eEL;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 170
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 55
    invoke-static {v2, v0, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_2

    return v3

    .line 57
    :cond_3
    invoke-virtual {p0}, Lo/eEL;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {p0}, Lo/eEL;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->c:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne p1, v0, :cond_5

    :cond_4
    return v3

    :cond_5
    return v4

    :cond_6
    if-eqz p1, :cond_7

    .line 60
    invoke-interface {p1}, Lcom/netflix/mediaclient/service/player/api/Subtitle;->getTrackType()Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->b:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-ne p1, v0, :cond_7

    return v3

    :cond_7
    return v4
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    .line 30
    iget v0, p0, Lo/eEL;->a:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lo/eEL;

    invoke-virtual {p0, p1}, Lo/eEL;->d(Lo/eEL;)I

    move-result p1

    return p1
.end method

.method public d(Lo/eEL;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lo/eEL;->c()I

    move-result v1

    invoke-virtual {p1}, Lo/eEL;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    return v3

    .line 73
    :cond_1
    invoke-virtual {p0}, Lo/eEL;->c()I

    move-result v1

    invoke-virtual {p1}, Lo/eEL;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    return v0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    .line 81
    :cond_4
    invoke-virtual {p0}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object p1

    .line 80
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
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
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Lo/eEO;
.end method

.method public hashCode()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/eEL;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
