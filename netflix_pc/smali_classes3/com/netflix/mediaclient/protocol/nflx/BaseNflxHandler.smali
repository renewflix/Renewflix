.class public abstract Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/protocol/nflx/NflxHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 33
    iput-object p2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;Ljava/lang/String;)V
    .locals 7

    .line 1095
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    const-string v1, "targetid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/iAX;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-static {v1}, Lo/iAX;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 2132
    invoke-static {}, Lo/iBq;->b()Z

    .line 2134
    sget-object v2, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 3199
    :try_start_0
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3204
    const-string v3, "source=android"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xe

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3208
    :cond_0
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3209
    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4

    .line 3213
    array-length p1, v3

    const/4 v5, 0x1

    sub-int/2addr p1, v5

    aget-object p1, v3, p1

    .line 2138
    invoke-static {p1}, Lo/eMk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2140
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2141
    sget-object v6, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->d:Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    invoke-static {v3}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;->b(I)Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler$TinyTypes;

    move-result-object v3

    if-ne v6, v3, :cond_1

    move v4, v5

    .line 2143
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2149
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2151
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e()V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 2155
    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v2

    goto :goto_0

    .line 2158
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v2

    goto :goto_0

    .line 3210
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Movie ID not found in tiny URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3200
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tiny URL can not be empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2164
    :catchall_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e()V

    .line 2167
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->d:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2168
    iget-object p0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p0}, Lo/iAX;->e(Landroid/app/Activity;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
.end method

.method public final c()Lo/iAX$e;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    const-string v1, "movieid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4084
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-static {v0}, Lo/iAX;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 4085
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4093
    :cond_0
    new-instance v1, Lo/cZC;

    invoke-direct {v1}, Lo/cZC;-><init>()V

    new-instance v2, Lo/eMm;

    invoke-direct {v2, p0, v0}, Lo/eMm;-><init>(Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/cZC;->a(Lo/cZG$a;)V

    .line 4098
    sget-object v0, Lo/iAX$e;->d:Lo/iAX$e;

    return-object v0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lo/iAX;->e(Ljava/lang/String;Ljava/util/Map;)Lo/iAX$e;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-static {v1}, Lo/iAX;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lo/iAX$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iAX$e;->b(Ljava/lang/String;Ljava/lang/String;)Lo/iAX$e;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
.end method

.method public final e()V
    .locals 3

    .line 42
    new-instance v0, Lo/eMt;

    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->a:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lo/eMt;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0}, Lo/eMt;->as_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-void
.end method
