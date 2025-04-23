.class public final Lo/dke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/dke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dke;

    invoke-direct {v0}, Lo/dke;-><init>()V

    sput-object v0, Lo/dke;->b:Lo/dke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/fzv;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fzv;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    invoke-interface {p0}, Lo/fzv;->by_()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->d:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    invoke-static {v1, v2}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {p0}, Lo/fyP;->bQ_()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {p0}, Lo/fzv;->ag()Z

    move-result v3

    const-string v4, "episodeTitle"

    if-nez v3, :cond_0

    invoke-interface {p0}, Lo/fzv;->bD_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const v2, 0x7f140ba0

    .line 28
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 29
    invoke-interface {p0}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v3

    const-string v5, "seasonLabel"

    invoke-virtual {v2, v5, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 30
    invoke-interface {p0}, Lo/fzv;->ao_()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "episodeNumber"

    invoke-virtual {v2, v6, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v4, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400a5

    .line 34
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lo/fzv;->bC_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Lo/fzv;->ao_()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v6, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v4, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lo/iDA;->c(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f140349

    .line 42
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 43
    const-string v3, "showTitle"

    invoke-virtual {v2, v3, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 44
    const-string v5, "episodeName"

    invoke-virtual {v2, v5, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140069

    .line 47
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v3, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v4, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x7f140964

    .line 53
    invoke-static {p0}, Lo/dki;->d(I)Lo/dki;

    move-result-object p0

    .line 54
    const-string v2, "movieTitle"

    invoke-virtual {p0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 59
    :goto_0
    invoke-static {v2}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    move-object p0, v0

    .line 60
    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 16
    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lo/fzv;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Lo/fzv;->bv_()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
