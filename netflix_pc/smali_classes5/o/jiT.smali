.class public final Lo/jiT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiT$a;
    }
.end annotation


# static fields
.field public static final a:Lo/jiT;

.field public static final b:Lo/jiT;

.field public static final c:Lo/jiT;

.field public static final d:Lo/jiT$a;

.field public static final e:Lo/jiT;

.field public static final f:Lo/jiT;

.field public static final g:Lo/jiT;

.field public static final h:Lo/jiT;

.field public static final i:Lo/jiT;

.field public static final j:Lo/jiT;

.field public static final k:Lo/jiT;

.field public static final l:Lo/jiT;

.field public static final m:Lo/jiT;

.field public static final n:Lo/jiT;

.field public static final o:Lo/jiT;

.field public static final p:Lo/jiT;

.field private static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/jiT;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Lo/jiT;

.field private static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jiT$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jiT$a;-><init>(B)V

    sput-object v0, Lo/jiT;->d:Lo/jiT$a;

    .line 62
    new-instance v0, Lo/jiT$e;

    invoke-direct {v0}, Lo/jiT$e;-><init>()V

    sput-object v0, Lo/jiT;->t:Ljava/util/Comparator;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/jiT;->q:Ljava/util/Map;

    .line 88
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 89
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 90
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 91
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 92
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 95
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 96
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 97
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->n:Lo/jiT;

    .line 104
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 105
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 106
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 107
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 108
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 109
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 110
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 111
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 112
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 113
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 114
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 115
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 116
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 117
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 119
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 120
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 121
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 123
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 125
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 126
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 128
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 132
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->m:Lo/jiT;

    .line 135
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 136
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 137
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 138
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->p:Lo/jiT;

    .line 141
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 142
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 143
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 144
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 145
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 146
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 149
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 150
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 153
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 154
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 156
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 159
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 160
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 161
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 162
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 163
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 166
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 167
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 169
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 170
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 171
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 172
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 181
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 187
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->o:Lo/jiT;

    .line 188
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->s:Lo/jiT;

    .line 189
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 190
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 193
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 194
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 197
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 198
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 229
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 230
    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 231
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 232
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 233
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 234
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 235
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 236
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 237
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 238
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 239
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 240
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 241
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 242
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 243
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 244
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 245
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 246
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 247
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 248
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 249
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->i:Lo/jiT;

    .line 250
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->h:Lo/jiT;

    .line 251
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 252
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 253
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 254
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 255
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 265
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 266
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 267
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 268
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 269
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 270
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 271
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 272
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 273
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->b:Lo/jiT;

    .line 274
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->f:Lo/jiT;

    .line 275
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 276
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 277
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->g:Lo/jiT;

    .line 278
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->k:Lo/jiT;

    .line 279
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 280
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 283
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 284
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 406
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->l:Lo/jiT;

    .line 407
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->j:Lo/jiT;

    .line 408
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 410
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 415
    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->c:Lo/jiT;

    .line 416
    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->e:Lo/jiT;

    .line 417
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    move-result-object v0

    sput-object v0, Lo/jiT;->a:Lo/jiT;

    .line 418
    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    .line 419
    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0}, Lo/jiT$a;->d(Ljava/lang/String;)Lo/jiT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/jiT;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jiT;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 38
    sget-object v0, Lo/jiT;->q:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Comparator;
    .locals 1

    .line 38
    sget-object v0, Lo/jiT;->t:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/jiT;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/jiT;->r:Ljava/lang/String;

    return-object v0
.end method
