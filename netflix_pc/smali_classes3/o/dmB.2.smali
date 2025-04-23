.class public final Lo/dmB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dmB$d;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static e:Lo/dmB$d;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dmB$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dmB$d;-><init>(B)V

    sput-object v0, Lo/dmB;->e:Lo/dmB$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/dmB;->b:Ljava/util/Map;

    return-void
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 27
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "B2D6B06706E2B385723B4AB95E61ED3D5C3D720FF7B33F54AEC2868364B5BC6E8CF6FD80B23499A62CFB8060A4601E995DBAAC41832DDCCB96C72B70DFD8C0FA93F9CB304ABAF1EC35F3B77C93D68D0E405C39D952B41D29F547C714F91BE4AC1FC57A8B7FA728D1F0ADB50B1AB649AE207F42F016A58F70E519258DFD76CB5D41715EB79F10F1004E3A2CC15C90FD5329093AC4C4178E912496C3172C368C70258644C1B583EE211BD92F229577A78AEF87D7C98E3DF18DAB577CFDEFAC453466345597BB02EA6FE519BE45471DFD89EBC33739E82153C0806A5109D76CF5B2F3B0E012CC6CD77B521E844585D869F0CA527B79DBDB1BEA3E0EFD8085146E23"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "010001"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    const-string v2, "RSA"

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v3, v0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 35
    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 38
    sget-object v0, Lo/iTv;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lo/iQL;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 39
    invoke-static {p0}, Lo/izu;->b([B)Ljava/lang/String;

    move-result-object p0

    .line 40
    sget-object v0, Lo/dmB;->e:Lo/dmB$d;

    .line 53
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method
