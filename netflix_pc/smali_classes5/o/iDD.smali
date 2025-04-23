.class public final Lo/iDD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDD$c;,
        Lo/iDD$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iDD$b;

.field private static final d:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

.field final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iDD$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDD$b;-><init>(B)V

    sput-object v0, Lo/iDD;->Companion:Lo/iDD$b;

    .line 15
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/iDB;

    invoke-direct {v2}, Lo/iDB;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Lo/iON;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    sput-object v2, Lo/iDD;->d:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, Lo/iDD$c;->b:Lo/iDD$c;

    invoke-virtual {v0}, Lo/iDD$c;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/iDD;->f:J

    iput-object p4, p0, Lo/iDD;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/iDD;->b:Ljava/lang/Integer;

    iput-object p6, p0, Lo/iDD;->e:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-void

    :cond_1
    iput-object p7, p0, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lo/iDD;->f:J

    .line 10
    iput-object p3, p0, Lo/iDD;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lo/iDD;->b:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lo/iDD;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    return-void
.end method

.method public static final synthetic a(Lo/iDD;Lo/jeS;Lo/jeG;)V
    .locals 5

    .line 7
    sget-object v0, Lo/iDD;->d:[Lo/iON;

    const/4 v1, 0x0

    iget-wide v2, p0, Lo/iDD;->f:J

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->e(Lo/jeG;IJ)V

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    const/4 v2, 0x1

    iget-object v3, p0, Lo/iDD;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v2, Lo/jfT;->a:Lo/jfT;

    iget-object v3, p0, Lo/iDD;->b:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v2, v3}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lo/iDD;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v1, v3}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d()[Lo/iON;
    .locals 1

    .line 7
    sget-object v0, Lo/iDD;->d:[Lo/iON;

    return-object v0
.end method

.method public static synthetic e()Lo/jef;
    .locals 2

    .line 1000
    const-string v0, "com.netflix.mediaclient.service.player.api.Subtitle.AllowedSubtitleType"

    invoke-static {}, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->values()[Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    move-result-object v1

    invoke-static {v0, v1}, Lo/jfD;->c(Ljava/lang/String;[Ljava/lang/Enum;)Lo/jef;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/iDD;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/iDD;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lo/iDD;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/iDD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/iDD;

    iget-wide v3, p0, Lo/iDD;->f:J

    iget-wide v5, p1, Lo/iDD;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/iDD;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/iDD;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/iDD;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lo/iDD;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/iDD;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/iDD;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    iget-object p1, p1, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/iDD;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lo/iDD;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lo/iDD;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/iDD;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/iDD;->f:J

    iget-object v2, p0, Lo/iDD;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/iDD;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lo/iDD;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/iDD;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SelectedLanguage(timestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audioLanguageCodeBcp47="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioTrackType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleLanguageCodeBcp47="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleTrackType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
