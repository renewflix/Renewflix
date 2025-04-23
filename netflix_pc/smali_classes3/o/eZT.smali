.class public final Lo/eZT;
.super Lo/iGl;
.source ""


# instance fields
.field private final a:Lo/dlh;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/netflix/msl/util/MslContext;

.field public final transient d:Lo/dla;

.field public transient e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

.field private final g:Lo/dlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/msl/util/MslContext;Lcom/netflix/android/org/json/JSONObject;)V
    .locals 4

    .line 88
    invoke-direct {p0}, Lo/iGl;-><init>()V

    .line 89
    iput-object p1, p0, Lo/eZT;->b:Landroid/content/Context;

    .line 90
    const-string v0, "encryptionKeyId"

    invoke-virtual {p3, v0}, Lcom/netflix/android/org/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "hmacKeyId"

    invoke-virtual {p3, v1}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "keySetId"

    invoke-virtual {p3, v2}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, "keySecLevel"

    invoke-virtual {p3, v3}, Lcom/netflix/android/org/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-static {p1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object p1

    invoke-interface {p1}, Lo/izJ$e;->ac()Lo/dks;

    move-result-object p1

    .line 97
    invoke-static {p3}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    invoke-static {p3}, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p3

    iput-object p3, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-eqz p3, :cond_0

    .line 103
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->c:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-eq p3, v3, :cond_1

    sget-object v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->d:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    if-eq p3, v3, :cond_1

    .line 106
    :cond_0
    invoke-interface {p1}, Lo/dks;->c()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object p1

    iput-object p1, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 114
    :cond_1
    iput-object p2, p0, Lo/eZT;->c:Lcom/netflix/msl/util/MslContext;

    .line 115
    new-instance p1, Lo/dlh;

    invoke-direct {p1, v0}, Lo/dlh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/eZT;->a:Lo/dlh;

    .line 116
    new-instance p1, Lo/dlh;

    invoke-direct {p1, v1}, Lo/dlh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/eZT;->g:Lo/dlh;

    .line 119
    invoke-virtual {p0}, Lo/eZT;->a()Lo/dkZ;

    move-result-object p1

    iget-object p2, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-interface {p1, p2}, Lo/dkZ;->c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dkV;

    move-result-object p1

    new-instance p2, Lo/dlh;

    invoke-direct {p2, v2}, Lo/dlh;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lo/dkV;->e(Lo/dlh;)Lo/dla;

    move-result-object p1

    iput-object p1, p0, Lo/eZT;->d:Lo/dla;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/netflix/msl/util/MslContext;Lo/iHg;Lo/iHj;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lo/iGl;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 150
    invoke-static {p1}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->ac()Lo/dks;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lo/dks;->c()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v0

    iput-object v0, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 155
    iput-object p2, p0, Lo/eZT;->c:Lcom/netflix/msl/util/MslContext;

    .line 156
    iput-object p1, p0, Lo/eZT;->b:Landroid/content/Context;

    .line 157
    new-instance p1, Lo/dlh;

    .line 1098
    iget-object p2, p4, Lo/iHj;->e:[B

    .line 157
    invoke-direct {p1, p2}, Lo/dlh;-><init>([B)V

    iput-object p1, p0, Lo/eZT;->a:Lo/dlh;

    .line 158
    new-instance p2, Lo/dlh;

    .line 2105
    iget-object v0, p4, Lo/iHj;->b:[B

    .line 158
    invoke-direct {p2, v0}, Lo/dlh;-><init>([B)V

    iput-object p2, p0, Lo/eZT;->g:Lo/dlh;

    .line 3091
    iget-object p4, p4, Lo/iHj;->c:[B

    .line 162
    instance-of v0, p3, Lo/dli;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lo/eZT;->a()Lo/dkZ;

    move-result-object v0

    iget-object v1, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-interface {v0, v1}, Lo/dkZ;->c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dkV;

    move-result-object v0

    check-cast p3, Lo/dli;

    invoke-interface {v0, p3, p4, p1, p2}, Lo/dkV;->d(Lo/dli;[BLo/dlh;Lo/dlh;)Lo/dla;

    move-result-object p1

    iput-object p1, p0, Lo/eZT;->d:Lo/dla;

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid request type, expected AndroidWidevineKeyRequestData, but found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CDM response is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CDM request is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "MSL context is null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/dkZ;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/eZT;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/izJ;->b(Landroid/content/Context;)Lo/izJ$e;

    move-result-object v0

    invoke-interface {v0}, Lo/izJ$e;->Y()Lo/dkZ;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/netflix/android/org/json/JSONObject;
    .locals 3

    .line 288
    new-instance v0, Lcom/netflix/android/org/json/JSONObject;

    invoke-direct {v0}, Lcom/netflix/android/org/json/JSONObject;-><init>()V

    .line 289
    iget-object v1, p0, Lo/eZT;->a:Lo/dlh;

    invoke-virtual {v1}, Lo/dlh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encryptionKeyId"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 290
    iget-object v1, p0, Lo/eZT;->g:Lo/dlh;

    invoke-virtual {v1}, Lo/dlh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hmacKeyId"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 291
    iget-object v1, p0, Lo/eZT;->d:Lo/dla;

    invoke-interface {v1}, Lo/dla;->d()Lo/dlh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lo/eZT;->d:Lo/dla;

    invoke-interface {v1}, Lo/dla;->d()Lo/dlh;

    move-result-object v1

    invoke-virtual {v1}, Lo/dlh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keySetId"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    .line 294
    :cond_0
    iget-object v1, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keySecLevel"

    invoke-virtual {v0, v2, v1}, Lcom/netflix/android/org/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/netflix/android/org/json/JSONObject;

    return-object v0
.end method

.method public final b([BLo/iGQ;Lo/iGT;)[B
    .locals 3

    .line 252
    iget-object v0, p0, Lo/eZT;->g:Lo/dlh;

    if-eqz v0, :cond_0

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lo/eZT;->a()Lo/dkZ;

    move-result-object v0

    iget-object v1, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-interface {v0, v1}, Lo/dkZ;->c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dkV;

    move-result-object v0

    iget-object v1, p0, Lo/eZT;->d:Lo/dla;

    iget-object v2, p0, Lo/eZT;->g:Lo/dlh;

    invoke-interface {v0, v1, v2, p1}, Lo/dkV;->b(Lo/dla;Lo/dlh;[B)[B

    move-result-object p1

    .line 258
    new-instance v0, Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    invoke-direct {v0, p1}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;-><init>([B)V

    invoke-virtual {v0, p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b(Lo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 260
    new-instance p2, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    const-string p3, "WidevineCryptoContext::sign failed."

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_SIGN_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p2, p3, v0, p1}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    throw p2

    .line 253
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->ap:Lo/iFU;

    const-string p3, "No signature key."

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final c([BLo/iGQ;)[B
    .locals 3

    .line 217
    iget-object v0, p0, Lo/eZT;->a:Lo/dlh;

    if-eqz v0, :cond_1

    .line 223
    :try_start_0
    invoke-virtual {p2, p1}, Lo/iGQ;->b([B)Lo/iGX;

    move-result-object p1

    .line 224
    new-instance p2, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    invoke-direct {p2, p1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Lo/iGX;)V

    .line 227
    invoke-virtual {p2}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->b()[B

    move-result-object p1

    .line 228
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 229
    new-array p1, p1, [B

    return-object p1

    .line 232
    :cond_0
    invoke-virtual {p2}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->a()[B

    move-result-object p2

    .line 233
    invoke-virtual {p0}, Lo/eZT;->a()Lo/dkZ;

    move-result-object v0

    iget-object v1, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-interface {v0, v1}, Lo/dkZ;->c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dkV;

    move-result-object v0

    iget-object v1, p0, Lo/eZT;->d:Lo/dla;

    iget-object v2, p0, Lo/eZT;->a:Lo/dlh;

    invoke-interface {v0, v1, v2, p1, p2}, Lo/dkV;->a(Lo/dla;Lo/dlh;[B[B)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 235
    new-instance p2, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    const-string v0, "WidevineCryptoContext::decrypt failed."

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_DECRYPT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p2, v0, v1, p1}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    throw p2

    .line 218
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->h:Lo/iFU;

    const-string v0, "no encryption/decryption key"

    invoke-direct {p1, p2, v0}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B[BLo/iGQ;)Z
    .locals 2

    .line 270
    iget-object v0, p0, Lo/eZT;->g:Lo/dlh;

    if-eqz v0, :cond_0

    .line 275
    :try_start_0
    invoke-static {p2, p3}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->d([BLo/iGQ;)Lcom/netflix/msl/crypto/MslSignatureEnvelope;

    move-result-object p2

    .line 276
    invoke-virtual {p0}, Lo/eZT;->a()Lo/dkZ;

    move-result-object p3

    iget-object v0, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-interface {p3, v0}, Lo/dkZ;->c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dkV;

    move-result-object p3

    iget-object v0, p0, Lo/eZT;->d:Lo/dla;

    iget-object v1, p0, Lo/eZT;->g:Lo/dlh;

    invoke-virtual {p2}, Lcom/netflix/msl/crypto/MslSignatureEnvelope;->b()[B

    move-result-object p2

    invoke-interface {p3, v0, v1, p1, p2}, Lo/dkV;->e(Lo/dla;Lo/dlh;[B[B)Z

    move-result p1
    :try_end_0
    .catch Lcom/netflix/msl/MslEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/netflix/msl/MslCryptoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 282
    new-instance p2, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    const-string p3, "WidevineCryptoContext::verify failed."

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_VERIFY_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p2, p3, v0, p1}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 280
    throw p1

    :catch_1
    move-exception p1

    .line 278
    new-instance p2, Lcom/netflix/msl/MslCryptoException;

    sget-object p3, Lo/iFU;->an:Lo/iFU;

    invoke-direct {p2, p3, p1}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/Throwable;)V

    throw p2

    .line 271
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->aR:Lo/iFU;

    const-string p3, "No signature key."

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final e([BLo/iGQ;Lo/iGT;)[B
    .locals 4

    .line 184
    iget-object v0, p0, Lo/eZT;->a:Lo/dlh;

    if-eqz v0, :cond_1

    .line 191
    :try_start_0
    iget-object v0, p0, Lo/eZT;->c:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0}, Lcom/netflix/msl/util/MslContext;->f()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x10

    .line 192
    new-array v1, v1, [B

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 197
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lo/eZT;->a()Lo/dkZ;

    move-result-object v0

    iget-object v2, p0, Lo/eZT;->e:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    invoke-interface {v0, v2}, Lo/dkZ;->c(Lcom/netflix/mediaclient/crypto/api/CryptoProvider;)Lo/dkV;

    move-result-object v0

    iget-object v2, p0, Lo/eZT;->d:Lo/dla;

    iget-object v3, p0, Lo/eZT;->a:Lo/dlh;

    invoke-interface {v0, v2, v3, p1, v1}, Lo/dkV;->c(Lo/dla;Lo/dlh;[B[B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 201
    new-array p1, p1, [B

    .line 207
    :goto_0
    new-instance v0, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;

    const-string v2, ""

    invoke-direct {v0, v2, v1, p1}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;-><init>(Ljava/lang/String;[B[B)V

    .line 208
    invoke-virtual {v0, p2, p3}, Lcom/netflix/msl/crypto/MslCiphertextEnvelope;->c(Lo/iGQ;Lo/iGT;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 210
    new-instance p2, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;

    const-string p3, "WidevineCryptoContext::encrypt failed."

    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MSL_WV_ENCRYPT_ERROR:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {p2, p3, v0, p1}, Lcom/netflix/mediaclient/service/msl/client/WidevineContextException;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    throw p2

    .line 185
    :cond_1
    new-instance p1, Lcom/netflix/msl/MslCryptoException;

    sget-object p2, Lo/iFU;->j:Lo/iFU;

    const-string p3, "no encryption/decryption key"

    invoke-direct {p1, p2, p3}, Lcom/netflix/msl/MslCryptoException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidevineCryptoContext{encryptionKeyId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZT;->a:Lo/dlh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hmacKeyId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eZT;->g:Lo/dlh;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctx="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eZT;->c:Lcom/netflix/msl/util/MslContext;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cryptoSession=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eZT;->d:Lo/dla;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
