.class public final Lo/eEZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEZ$d;,
        Lo/eEZ$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/eEZ$e;

.field private static final h:[Lo/iON;
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
.field public final a:[Lo/eEO;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:[Lo/fdZ;

.field public final g:I

.field public final i:I

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/eEZ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEZ$e;-><init>(B)V

    sput-object v0, Lo/eEZ;->Companion:Lo/eEZ$e;

    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/eFd;

    invoke-direct {v2}, Lo/eFd;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v2

    new-instance v3, Lo/eFb;

    invoke-direct {v3}, Lo/eFb;-><init>()V

    invoke-static {v0, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [Lo/iON;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v4, v3, v1

    const/4 v1, 0x4

    aput-object v4, v3, v1

    const/4 v1, 0x5

    aput-object v4, v3, v1

    const/4 v1, 0x6

    aput-object v4, v3, v1

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const/16 v1, 0x8

    aput-object v0, v3, v1

    sput-object v3, Lo/eEZ;->h:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;IZII[Lo/eEO;[Lo/fdZ;)V
    .locals 2

    and-int/lit16 v0, p1, 0x180

    const/16 v1, 0x180

    if-eq v1, v0, :cond_0

    .line 11
    sget-object v0, Lo/eEZ$d;->b:Lo/eEZ$d;

    invoke-virtual {v0}, Lo/eEZ$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_1

    iput-object v1, p0, Lo/eEZ;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lo/eEZ;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, -0x1

    if-nez p2, :cond_2

    iput v0, p0, Lo/eEZ;->d:I

    goto :goto_1

    :cond_2
    iput p3, p0, Lo/eEZ;->d:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v1, p0, Lo/eEZ;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lo/eEZ;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput v0, p0, Lo/eEZ;->c:I

    goto :goto_3

    :cond_4
    iput p5, p0, Lo/eEZ;->c:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/eEZ;->j:Z

    goto :goto_4

    :cond_5
    iput-boolean p6, p0, Lo/eEZ;->j:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_6

    iput v0, p0, Lo/eEZ;->i:I

    goto :goto_5

    :cond_6
    iput p7, p0, Lo/eEZ;->i:I

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_7

    iput v0, p0, Lo/eEZ;->g:I

    goto :goto_6

    :cond_7
    iput p8, p0, Lo/eEZ;->g:I

    :goto_6
    iput-object p9, p0, Lo/eEZ;->a:[Lo/eEO;

    iput-object p10, p0, Lo/eEZ;->f:[Lo/fdZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZII[Lo/eEO;[Lo/fdZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/eEZ;->b:Ljava/lang/String;

    .line 14
    iput p2, p0, Lo/eEZ;->d:I

    .line 15
    iput-object p3, p0, Lo/eEZ;->e:Ljava/lang/String;

    .line 16
    iput p4, p0, Lo/eEZ;->c:I

    .line 17
    iput-boolean p5, p0, Lo/eEZ;->j:Z

    .line 18
    iput p6, p0, Lo/eEZ;->i:I

    .line 19
    iput p7, p0, Lo/eEZ;->g:I

    .line 20
    iput-object p8, p0, Lo/eEZ;->a:[Lo/eEO;

    .line 21
    iput-object p9, p0, Lo/eEZ;->f:[Lo/fdZ;

    return-void
.end method

.method public synthetic constructor <init>([Lo/eEO;[Lo/fdZ;)V
    .locals 10

    .line 12
    const-string v1, ""

    const-string v3, ""

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/eEZ;-><init>(Ljava/lang/String;ILjava/lang/String;IZII[Lo/eEO;[Lo/fdZ;)V

    return-void
.end method

.method public static final synthetic a(Lo/eEZ;Lo/jeS;Lo/jeG;)V
    .locals 5

    .line 11
    sget-object v0, Lo/eEZ;->h:[Lo/iON;

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/eEZ;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v3, p0, Lo/eEZ;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    iget v1, p0, Lo/eEZ;->d:I

    if-eq v1, v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    iget v4, p0, Lo/eEZ;->d:I

    invoke-interface {p1, p2, v1, v4}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lo/eEZ;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const/4 v1, 0x2

    iget-object v2, p0, Lo/eEZ;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lo/eEZ;->c:I

    if-eq v1, v3, :cond_7

    :cond_6
    const/4 v1, 0x3

    iget v2, p0, Lo/eEZ;->c:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lo/eEZ;->j:Z

    if-eqz v1, :cond_9

    :cond_8
    const/4 v1, 0x4

    iget-boolean v2, p0, Lo/eEZ;->j:Z

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_9
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_a

    iget v1, p0, Lo/eEZ;->i:I

    if-eq v1, v3, :cond_b

    :cond_a
    const/4 v1, 0x5

    iget v2, p0, Lo/eEZ;->i:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_b
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, p0, Lo/eEZ;->g:I

    if-eq v1, v3, :cond_d

    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lo/eEZ;->g:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_d
    const/4 v1, 0x7

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lo/eEZ;->a:[Lo/eEO;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lo/eEZ;->f:[Lo/fdZ;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lo/iON;
    .locals 1

    .line 11
    sget-object v0, Lo/eEZ;->h:[Lo/iON;

    return-object v0
.end method

.method public static synthetic b()Lo/jef;
    .locals 10

    .line 2000
    const-class v0, Lo/eEO;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    const-class v1, Lo/eEO;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v4

    const-class v1, Lo/eFi;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    const-class v2, Lo/eFe;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Lo/iSD;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    new-array v7, v3, [Lo/jef;

    sget-object v2, Lo/eFi$d;->d:Lo/eFi$d;

    aput-object v2, v7, v6

    sget-object v2, Lo/eFe$d;->e:Lo/eFe$d;

    aput-object v2, v7, v1

    new-instance v1, Lo/jgL;

    new-instance v8, Lo/jel;

    const-string v3, "com.netflix.mediaclient.media.AudioSourceData"

    new-array v9, v6, [Ljava/lang/annotation/Annotation;

    move-object v2, v8

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lo/jel;-><init>(Ljava/lang/String;Lo/iSD;[Lo/iSD;[Lo/jef;[Ljava/lang/annotation/Annotation;)V

    invoke-static {v8}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/jgL;-><init>(Lo/iSD;Lo/jef;)V

    return-object v1
.end method

.method public static synthetic c()Lo/jef;
    .locals 10

    .line 1000
    const-class v0, Lo/fdZ;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    const-class v1, Lo/fdZ;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v4

    const-class v1, Lo/feg;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    const-class v2, Lo/fei;

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    const/4 v3, 0x2

    new-array v5, v3, [Lo/iSD;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    new-array v7, v3, [Lo/jef;

    sget-object v2, Lo/feg$d;->e:Lo/feg$d;

    aput-object v2, v7, v6

    sget-object v2, Lo/fei$a;->e:Lo/fei$a;

    aput-object v2, v7, v1

    new-instance v1, Lo/jgL;

    new-instance v8, Lo/jel;

    const-string v3, "com.netflix.mediaclient.service.player.api.BaseSubtitleData"

    new-array v9, v6, [Ljava/lang/annotation/Annotation;

    move-object v2, v8

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lo/jel;-><init>(Ljava/lang/String;Lo/iSD;[Lo/iSD;[Lo/jef;[Ljava/lang/annotation/Annotation;)V

    invoke-direct {v1, v0, v8}, Lo/jgL;-><init>(Lo/iSD;Lo/jef;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lo/eEZ;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 27
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/eEZ;

    .line 29
    iget-object v1, p0, Lo/eEZ;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/eEZ;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 30
    :cond_3
    iget v1, p0, Lo/eEZ;->d:I

    iget v3, p1, Lo/eEZ;->d:I

    if-eq v1, v3, :cond_4

    return v2

    .line 31
    :cond_4
    iget-object v1, p0, Lo/eEZ;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/eEZ;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 32
    :cond_5
    iget v1, p0, Lo/eEZ;->c:I

    iget p1, p1, Lo/eEZ;->c:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 38
    iget-object v0, p0, Lo/eEZ;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget v1, p0, Lo/eEZ;->d:I

    .line 40
    iget-object v2, p0, Lo/eEZ;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lo/eEZ;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/eEZ;->b:Ljava/lang/String;

    iget v1, p0, Lo/eEZ;->d:I

    iget-object v2, p0, Lo/eEZ;->e:Ljava/lang/String;

    iget v3, p0, Lo/eEZ;->c:I

    iget-boolean v4, p0, Lo/eEZ;->j:Z

    iget v5, p0, Lo/eEZ;->i:I

    iget v6, p0, Lo/eEZ;->g:I

    iget-object v7, p0, Lo/eEZ;->a:[Lo/eEO;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lo/eEZ;->f:[Lo/fdZ;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LanguageData(currentAudioTrackId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMdxAudioTrackIdx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSubtitleTrackId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMdxSubtitleTrackIdx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleVisible="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxRecommendedAudioRank="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRecommendedTextRank="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioArray="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleArray="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
