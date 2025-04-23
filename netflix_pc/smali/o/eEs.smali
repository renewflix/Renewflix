.class public final Lo/eEs;
.super Ljava/lang/Object;
.source ""


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

.field public b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public h:Ljava/lang/Throwable;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xff

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, p0

    move-object v1, p1

    .line 0
    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 0
    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 0
    invoke-direct/range {v0 .. v8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V
    .locals 11

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move v8, v1

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    move v9, v1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    const/4 v10, 0x0

    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v10}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lcom/netflix/mediaclient/api/logging/error/ErrorType;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/eEs;->i:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lo/eEs;->h:Ljava/lang/Throwable;

    .line 9
    iput-object p3, p0, Lo/eEs;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 11
    iput-boolean p4, p0, Lo/eEs;->d:Z

    .line 13
    iput-object p5, p0, Lo/eEs;->a:Ljava/util/Map;

    .line 15
    iput-boolean p6, p0, Lo/eEs;->f:Z

    .line 17
    iput-boolean p7, p0, Lo/eEs;->c:Z

    .line 24
    iput-boolean p8, p0, Lo/eEs;->e:Z

    return-void
.end method

.method public static synthetic e(Lo/eEs;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZZI)Lo/eEs;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/eEs;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/eEs;->h:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/eEs;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lo/eEs;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/eEs;->a:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lo/eEs;->f:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lo/eEs;->c:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lo/eEs;->e:Z

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    .line 1000
    :goto_7
    const-string v1, ""

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/eEs;

    move-object p0, v1

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v0

    invoke-direct/range {p0 .. p8}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/eEs;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/eEs;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lo/eEs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/eEs;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lo/eEs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lo/eEs;->i:Ljava/lang/String;

    return-void
.end method

.method public final b()Lo/eEs;
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/eEs;->c:Z

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)Lo/eEs;
    .locals 0

    .line 28
    iput-object p1, p0, Lo/eEs;->h:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/eEs;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Z)Lo/eEs;
    .locals 0

    .line 43
    iput-boolean p1, p0, Lo/eEs;->d:Z

    return-object p0
.end method

.method public final e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;
    .locals 0

    .line 33
    iput-object p1, p0, Lo/eEs;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    return-object p0
.end method

.method public final e(Z)Lo/eEs;
    .locals 0

    .line 65
    iput-boolean p1, p0, Lo/eEs;->f:Z

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eEs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eEs;

    iget-object v1, p0, Lo/eEs;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/eEs;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eEs;->h:Ljava/lang/Throwable;

    iget-object v3, p1, Lo/eEs;->h:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/eEs;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    iget-object v3, p1, Lo/eEs;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/eEs;->d:Z

    iget-boolean v3, p1, Lo/eEs;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/eEs;->a:Ljava/util/Map;

    iget-object v3, p1, Lo/eEs;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/eEs;->f:Z

    iget-boolean v3, p1, Lo/eEs;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/eEs;->c:Z

    iget-boolean v3, p1, Lo/eEs;->c:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/eEs;->e:Z

    iget-boolean p1, p1, Lo/eEs;->e:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eEs;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/eEs;->h:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/eEs;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eEs;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eEs;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eEs;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eEs;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eEs;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/eEs;->i:Ljava/lang/String;

    iget-object v1, p0, Lo/eEs;->h:Ljava/lang/Throwable;

    iget-object v2, p0, Lo/eEs;->b:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    iget-boolean v3, p0, Lo/eEs;->d:Z

    iget-object v4, p0, Lo/eEs;->a:Ljava/util/Map;

    iget-boolean v5, p0, Lo/eEs;->f:Z

    iget-boolean v6, p0, Lo/eEs;->c:Z

    iget-boolean v7, p0, Lo/eEs;->e:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HandledException(message="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crashInDebug="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionalData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHighVolumeEvent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableSampling="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", includeStackTrace="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
