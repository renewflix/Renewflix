.class public final Lo/eRC;
.super Lo/eRy;
.source ""


# instance fields
.field public i:Lo/eRz;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Lcom/netflix/mediaclient/util/DeviceCategory;

.field private final n:[B

.field private final o:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;Lcom/netflix/mediaclient/util/DeviceCategory;)V
    .locals 3

    .line 70
    invoke-direct {p0}, Lo/eRy;-><init>()V

    .line 71
    iput-object p1, p0, Lo/eRC;->o:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 72
    iput-object p2, p0, Lo/eRC;->m:Lcom/netflix/mediaclient/util/DeviceCategory;

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-eq p1, v0, :cond_1

    sget-object v1, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Landroid/media/UnsupportedSchemeException;

    const-string p2, "invalid crypto provider passed in"

    invoke-direct {p1, p2}, Landroid/media/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v1

    invoke-interface {v1}, Lo/izJ$e;->cP()Lo/dkw;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Lo/dkw;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/eRC;->k:Ljava/lang/String;

    .line 82
    invoke-interface {v1}, Lo/dkw;->c()[B

    move-result-object v1

    iput-object v1, p0, Lo/eRC;->n:[B

    if-ne p1, v0, :cond_2

    .line 85
    const-string p1, "L1"

    goto :goto_1

    :cond_2
    const-string p1, "L3"

    .line 86
    :goto_1
    invoke-virtual {p2}, Lcom/netflix/mediaclient/util/DeviceCategory;->e()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    return-void
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 197
    :try_start_0
    iget-object v0, p0, Lo/eRC;->n:[B

    invoke-static {}, Lo/eMP;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/izP;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    iget-object v0, p0, Lo/eRy;->e:[B

    invoke-static {v0}, Lo/izP;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    invoke-static {v0}, Lo/eRy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final at_()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;
    .locals 1

    .line 170
    iget-object v0, p0, Lo/eRC;->o:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    return-object v0
.end method

.method public final au_()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/eRC;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()[B
    .locals 1

    .line 159
    iget-object v0, p0, Lo/eRC;->n:[B

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()V
    .locals 4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lo/eRy;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    const-string v1, "PRV-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lo/eRC;->j()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/util/DeviceCategory;->a:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v1, v2, :cond_0

    .line 118
    const-string v1, "P-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lo/eRC;->j()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/util/DeviceCategory;->j:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v1, v2, :cond_1

    .line 120
    const-string v1, "T-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lo/eRC;->j()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/util/DeviceCategory;->c:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v1, v2, :cond_2

    .line 122
    const-string v1, "C-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lo/eRC;->j()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/util/DeviceCategory;->b:Lcom/netflix/mediaclient/util/DeviceCategory;

    const-string v3, "B-"

    if-ne v1, v2, :cond_3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lo/eRC;->j()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/util/DeviceCategory;->d:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v1, v2, :cond_4

    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0}, Lo/eRC;->j()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/util/DeviceCategory;->e:Lcom/netflix/mediaclient/util/DeviceCategory;

    if-ne v1, v2, :cond_5

    .line 128
    const-string v1, "E-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/eRC;->at_()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-ne v1, v2, :cond_6

    .line 131
    const-string v1, "L3-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->f:Ljava/lang/String;

    .line 135
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    iget-object v0, p0, Lo/eRy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_7

    .line 138
    iget-object v1, p0, Lo/eRy;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->f:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method protected final j()Lcom/netflix/mediaclient/util/DeviceCategory;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/eRC;->m:Lcom/netflix/mediaclient/util/DeviceCategory;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/eRC;->i:Lo/eRz;

    .line 1039
    iget-object v0, v0, Lo/eRz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/eRC;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected final q()V
    .locals 5

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lo/eRy;->j:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lo/eRy;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Lo/eRC;->b()[B

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->e:[B

    .line 227
    invoke-virtual {p0}, Lo/eRC;->h()V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    iget-object v1, p0, Lo/eRy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2097
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    .line 2098
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2104
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/eRy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lo/eRy;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iBs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2109
    invoke-static {v1}, Lo/eRy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRC;->l:Ljava/lang/String;

    .line 235
    new-instance v1, Lo/eRz;

    invoke-direct {v1, v0}, Lo/eRz;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lo/eRC;->i:Lo/eRz;

    .line 236
    new-instance v0, Lo/eRB;

    invoke-virtual {p0}, Lo/eRC;->au_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lo/eRC;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lo/eRB;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/eRB;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->h:Ljava/lang/String;

    .line 238
    invoke-static {}, Lo/eRy;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eRy;->g:Ljava/lang/String;

    return-void
.end method
