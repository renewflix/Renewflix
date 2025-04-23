.class public final Lo/eGd;
.super Lo/eEL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eGd$b;
    }
.end annotation


# static fields
.field public static final e:Lo/eGd$b;


# instance fields
.field public a:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eGd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eGd$b;-><init>(B)V

    sput-object v0, Lo/eGd;->e:Lo/eGd$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZ)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/eEL;-><init>()V

    .line 20
    iput-object p1, p0, Lo/eGd;->h:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/eGd;->g:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/eGd;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lo/eGd;->i:I

    .line 24
    iput p5, p0, Lo/eGd;->d:I

    .line 25
    iput-boolean p6, p0, Lo/eGd;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V
    .locals 7

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v6, p5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lo/eGd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 56
    invoke-super {p0, p1}, Lo/eEL;->a(Lcom/netflix/mediaclient/service/player/api/Subtitle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/eGd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 23
    iget v0, p0, Lo/eGd;->i:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/eGd;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/eGd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 73
    :cond_1
    instance-of v2, p1, Lo/eGd;

    if-nez v2, :cond_2

    return v1

    .line 76
    :cond_2
    iget v2, p0, Lo/eGd;->d:I

    check-cast p1, Lo/eGd;

    iget p1, p1, Lo/eGd;->d:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final g()Lo/eEO;
    .locals 7

    .line 105
    invoke-virtual {p0}, Lo/eEL;->b()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget v2, p0, Lo/eGd;->d:I

    .line 107
    invoke-virtual {p0}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {p0}, Lo/eEL;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 180
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 108
    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 109
    iget-boolean v4, p0, Lo/eGd;->a:Z

    .line 104
    new-instance v6, Lo/eFi;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/eFi;-><init>(Ljava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 80
    iget-boolean v0, p0, Lo/eGd;->a:Z

    .line 82
    invoke-virtual {p0}, Lo/eEL;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/eEL;->e()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget v3, p0, Lo/eGd;->d:I

    .line 84
    invoke-virtual {p0}, Lo/eEL;->d()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MdxAudioSource [mSelected= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mSupported= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "  mAvailable= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  languageDescription= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nccpOrderNumber= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , disallowedSubtitles= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
