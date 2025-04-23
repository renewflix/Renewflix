.class public Lcom/netflix/mediaclient/service/player/drm/LicenseContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;,
        Lcom/netflix/mediaclient/service/player/drm/LicenseContext$a;,
        Lcom/netflix/mediaclient/service/player/drm/LicenseContext$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field public b:[B

.field private c:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

.field private d:J

.field private e:[B

.field private f:Ljava/lang/String;

.field private final g:[B

.field private h:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

.field private final i:Ljava/lang/String;

.field private j:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

.field private k:Ljava/lang/String;

.field private final l:Lo/eFP;

.field private final m:J

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/player/drm/LicenseType;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;JLo/eFP;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->j:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 19
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->n:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->g:[B

    .line 21
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->o:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->i:Ljava/lang/String;

    .line 23
    iput-wide p6, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->m:J

    .line 24
    iput-object p8, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->l:Lo/eFP;

    .line 25
    iput-boolean p9, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->a:Z

    .line 27
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->f:Ljava/lang/String;

    .line 34
    sget-object p2, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    .line 44
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->e(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-void
.end method

.method private static e(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;
    .locals 1

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 70
    sget-object p0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-object p0

    .line 69
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-object p0

    .line 68
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-object p0

    .line 67
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->d:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->b:[B

    return-object v0
.end method

.method public b()Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->j:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    .line 63
    invoke-static {p1}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->e(Lcom/netflix/mediaclient/service/player/drm/LicenseType;)Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    return-void
.end method

.method public final c([B)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->e:[B

    .line 104
    sget-object p1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->b:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    return-void
.end method

.method public final c()[B
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->g:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d([B)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->d:J

    const/4 v1, 0x2

    .line 75
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->f:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    return p1
.end method

.method public final e()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->d:J

    return-wide v0
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v0, "providerSessionToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->k:Ljava/lang/String;

    .line 95
    const-string v0, "licenseResponseBase64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 96
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->e:[B

    .line 97
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;->a:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->c:Lcom/netflix/mediaclient/service/player/drm/LicenseContext$ChallengeState;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->n:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 111
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->c()[B

    move-result-object v0

    check-cast p1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()[B
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->e:[B

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/service/player/drm/LicenseType;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->j:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 14

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->j:Lcom/netflix/mediaclient/service/player/drm/LicenseType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 140
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->g:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 141
    :goto_0
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->o:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 142
    :goto_1
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->i:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v3

    .line 143
    :goto_2
    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->m:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 144
    iget-object v7, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->l:Lo/eFP;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v3

    .line 145
    :goto_3
    iget-object v8, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->f:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_4
    move v8, v3

    .line 146
    :goto_4
    iget-object v9, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_5
    move v9, v3

    .line 147
    :goto_5
    iget-object v10, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->k:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_6

    :cond_6
    move v10, v3

    .line 148
    :goto_6
    iget-object v11, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->e:[B

    if-eqz v11, :cond_7

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    move-result v11

    goto :goto_7

    :cond_7
    move v11, v3

    .line 149
    :goto_7
    iget-object v12, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->b:[B

    if-eqz v12, :cond_8

    invoke-static {v12}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    .line 150
    :cond_8
    iget-wide v12, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->o:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->h:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    sget-object v2, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->e:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne v1, v2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->i:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lo/eFP;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->l:Lo/eFP;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->a:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/drm/LicenseContext;->e:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
