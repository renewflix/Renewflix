.class public final Lo/iCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/czS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCv$e;,
        Lo/iCv$c;
    }
.end annotation


# instance fields
.field private final a:Lo/iCw;

.field private final c:Lo/dhn;

.field final d:Lo/iCx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iCv$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iCv$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/iCw;Lo/iCx;Lo/dhn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/iCv;->a:Lo/iCw;

    .line 26
    iput-object p2, p0, Lo/iCv;->d:Lo/iCx;

    .line 27
    iput-object p3, p0, Lo/iCv;->c:Lo/dhn;

    return-void
.end method


# virtual methods
.method public final a(Lo/czV$c;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czV$c;",
            "Lio/reactivex/Single<",
            "Lo/czV$b;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lo/czV$b;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lo/iCv;->a:Lo/iCw;

    invoke-interface {v1}, Lo/iCw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    .line 42
    :cond_0
    new-instance v1, Lo/eJB;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/iCv;->c:Lo/dhn;

    const/4 v7, 0x6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/eJB;-><init>(JZLo/dhn;I)V

    .line 43
    const-string v2, "ImagePerfTrace"

    invoke-virtual {v1, v2}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 2116
    iget-object v2, p1, Lo/czV$c;->d:Lo/akT;

    if-nez v2, :cond_1

    iget-object v2, p1, Lo/czV$c;->b:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    .line 44
    const-string v2, "prefetch-b"

    goto :goto_0

    :cond_1
    const-string v2, "prefetch-f"

    .line 47
    :goto_0
    new-instance v3, Lo/iCK;

    new-instance v4, Lo/iCJ;

    invoke-direct {v4, v2, v1, p1, p0}, Lo/iCJ;-><init>(Ljava/lang/String;Lo/eJB;Lo/czV$c;Lo/iCv;)V

    invoke-direct {v3, v4}, Lo/iCK;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 61
    new-instance v3, Lo/iCI;

    new-instance v4, Lo/iCL;

    invoke-direct {v4, v2, v1, p1, p0}, Lo/iCL;-><init>(Ljava/lang/String;Lo/eJB;Lo/czV$c;Lo/iCv;)V

    invoke-direct {v3, v4}, Lo/iCI;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bJD_(Landroid/widget/ImageView;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$e;",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/ShowImageRequest$d;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lo/iCv;->a:Lo/iCw;

    invoke-interface {p1}, Lo/iCw;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p3

    .line 173
    :cond_0
    new-instance p1, Lo/eJB;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lo/iCv;->c:Lo/dhn;

    const/4 v6, 0x6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/eJB;-><init>(JZLo/dhn;I)V

    .line 174
    const-string v1, "ImagePerfTrace"

    invoke-virtual {p1, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 178
    new-instance v1, Lo/iCF;

    new-instance v2, Lo/iCB;

    const-string v3, "show"

    invoke-direct {v2, v3, p1, p2, p0}, Lo/iCB;-><init>(Ljava/lang/String;Lo/eJB;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lo/iCv;)V

    invoke-direct {v1, v2}, Lo/iCF;-><init>(Lo/iRa;)V

    invoke-virtual {p3, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p3

    .line 195
    new-instance v1, Lo/iCE;

    new-instance v2, Lo/iCD;

    invoke-direct {v2, v3, p1, p2, p0}, Lo/iCD;-><init>(Ljava/lang/String;Lo/eJB;Lcom/netflix/android/imageloader/api/ShowImageRequest$e;Lo/iCv;)V

    invoke-direct {v1, v2}, Lo/iCE;-><init>(Lo/iRa;)V

    invoke-virtual {p3, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$e;",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/netflix/android/imageloader/api/GetImageRequest$c;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lo/iCv;->a:Lo/iCw;

    invoke-interface {v1}, Lo/iCw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    .line 124
    :cond_0
    new-instance v1, Lo/eJB;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lo/iCv;->c:Lo/dhn;

    const/4 v7, 0x6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/eJB;-><init>(JZLo/dhn;I)V

    .line 125
    const-string v2, "ImagePerfTrace"

    invoke-virtual {v1, v2}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 1243
    iget-object v2, p1, Lcom/netflix/android/imageloader/api/GetImageRequest$e;->c:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    .line 126
    sget-object v3, Lo/iCv$c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 130
    const-string v2, "get-n"

    goto :goto_0

    .line 126
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 129
    :cond_2
    const-string v2, "get-c"

    goto :goto_0

    .line 128
    :cond_3
    const-string v2, "get-v"

    goto :goto_0

    .line 127
    :cond_4
    const-string v2, "get-p"

    .line 134
    :goto_0
    new-instance v3, Lo/iCO;

    new-instance v4, Lo/iCM;

    invoke-direct {v4, v2, v1, p1, p0}, Lo/iCM;-><init>(Ljava/lang/String;Lo/eJB;Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/iCv;)V

    invoke-direct {v3, v4}, Lo/iCO;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 149
    new-instance v3, Lo/iCy;

    new-instance v4, Lo/iCA;

    invoke-direct {v4, v2, v1, p1, p0}, Lo/iCA;-><init>(Ljava/lang/String;Lo/eJB;Lcom/netflix/android/imageloader/api/GetImageRequest$e;Lo/iCv;)V

    invoke-direct {v3, v4}, Lo/iCy;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lo/czM$b;Lio/reactivex/Single;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/czM$b;",
            "Lio/reactivex/Single<",
            "Lo/czM$d;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lo/czM$d;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lo/iCv;->a:Lo/iCw;

    invoke-interface {p1}, Lo/iCw;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    .line 84
    :cond_0
    new-instance p1, Lo/eJB;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lo/iCv;->c:Lo/dhn;

    const/4 v6, 0x6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/eJB;-><init>(JZLo/dhn;I)V

    .line 85
    const-string v1, "ImagePerfTrace"

    invoke-virtual {p1, v1}, Lo/eJB;->b(Ljava/lang/String;)Lo/eJB;

    .line 89
    new-instance v1, Lo/iCC;

    new-instance v2, Lo/iCz;

    const-string v3, "download"

    invoke-direct {v2, v3, p1, p0}, Lo/iCz;-><init>(Ljava/lang/String;Lo/eJB;Lo/iCv;)V

    invoke-direct {v1, v2}, Lo/iCC;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    .line 102
    new-instance v1, Lo/iCG;

    new-instance v2, Lo/iCH;

    invoke-direct {v2, v3, p1, p0}, Lo/iCH;-><init>(Ljava/lang/String;Lo/eJB;Lo/iCv;)V

    invoke-direct {v1, v2}, Lo/iCG;-><init>(Lo/iRa;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
