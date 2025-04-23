.class final Lo/iUp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/iUp;

.field private static final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iUp;

    invoke-direct {v0}, Lo/iUp;-><init>()V

    sput-object v0, Lo/iUp;->b:Lo/iUp;

    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lo/iUp;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 16
    sget-object v0, Lo/iUp;->c:Ljava/security/SecureRandom;

    return-object v0
.end method
