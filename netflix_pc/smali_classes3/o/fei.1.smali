.class public final Lo/fei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fdZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fei$a;,
        Lo/fei$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fei$e;

.field private static final j:[Lo/iON;
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
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field public final g:I

.field public final i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/fei$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fei$e;-><init>(B)V

    sput-object v0, Lo/fei;->Companion:Lo/fei$e;

    .line 7
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/feh;

    invoke-direct {v2}, Lo/feh;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/16 v2, 0x8

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

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aput-object v3, v2, v0

    sput-object v2, Lo/fei;->j:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 7
    sget-object v0, Lo/fei$a;->e:Lo/fei$a;

    invoke-virtual {v0}, Lo/fei$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_1

    iput-object v1, p0, Lo/fei;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lo/fei;->f:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lo/fei;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-string p2, "en"

    iput-object p2, p0, Lo/fei;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/fei;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lo/fei;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lo/fei;->b:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lo/fei;->a:Z

    goto :goto_3

    :cond_4
    iput-boolean p6, p0, Lo/fei;->a:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 16
    sget-object p2, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 7
    iput-object p2, p0, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    const/4 p2, -0x1

    iput p2, p0, Lo/fei;->g:I

    goto :goto_5

    :cond_6
    iput p8, p0, Lo/fei;->g:I

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-boolean p3, p0, Lo/fei;->d:Z

    return-void

    :cond_7
    iput-boolean p9, p0, Lo/fei;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/fei;->f:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lo/fei;->e:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo/fei;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/fei;->b:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lo/fei;->a:Z

    .line 14
    iput-object p6, p0, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 17
    iput p7, p0, Lo/fei;->g:I

    .line 18
    iput-boolean p8, p0, Lo/fei;->d:Z

    return-void
.end method

.method public static final synthetic a()[Lo/iON;
    .locals 1

    .line 7
    sget-object v0, Lo/fei;->j:[Lo/iON;

    return-object v0
.end method

.method public static final synthetic d(Lo/fei;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 7
    sget-object v0, Lo/fei;->j:[Lo/iON;

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/fei;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v3, p0, Lo/fei;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iget-object v3, p0, Lo/fei;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo/fei;->c:Ljava/lang/String;

    const-string v3, "en"

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x2

    iget-object v3, p0, Lo/fei;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/fei;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x3

    iget-object v2, p0, Lo/fei;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lo/fei;->a:Z

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x4

    iget-boolean v2, p0, Lo/fei;->a:Z

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    .line 16
    sget-object v2, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;->h:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v1, v2, :cond_9

    :cond_8
    const/4 v1, 0x5

    .line 7
    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object v2, p0, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lo/fei;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    :cond_a
    const/4 v0, 0x6

    iget v1, p0, Lo/fei;->g:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_b
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lo/fei;->d:Z

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x7

    iget-boolean p0, p0, Lo/fei;->d:Z

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_d
    return-void
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
.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/fei;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fei;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fei;

    iget-object v1, p0, Lo/fei;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/fei;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/fei;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/fei;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/fei;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/fei;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/fei;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/fei;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/fei;->a:Z

    iget-boolean v3, p1, Lo/fei;->a:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    iget-object v3, p1, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/fei;->g:I

    iget v3, p1, Lo/fei;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/fei;->d:Z

    iget-boolean p1, p1, Lo/fei;->d:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fei;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fei;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fei;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fei;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fei;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/fei;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fei;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fei;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/fei;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fei;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/fei;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lo/fei;->a:Z

    iget-object v5, p0, Lo/fei;->i:Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    iget v6, p0, Lo/fei;->g:I

    iget-boolean v7, p0, Lo/fei;->d:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NccpSubtitleData(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newTrackId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageCodeBcp47="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languageDescription="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isForcedNarrative="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isHydrated="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
