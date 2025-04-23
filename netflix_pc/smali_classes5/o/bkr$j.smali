.class final Lo/bkr$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/crC;

.field static final c:Lo/bkr$j;

.field private static final e:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 215
    new-instance v0, Lo/bkr$j;

    invoke-direct {v0}, Lo/bkr$j;-><init>()V

    sput-object v0, Lo/bkr$j;->c:Lo/bkr$j;

    .line 217
    const-string v0, "networkType"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$j;->e:Lo/crC;

    .line 219
    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$j;->b:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 214
    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    check-cast p2, Lo/crD;

    .line 1223
    sget-object v0, Lo/bkr$j;->e:Lo/crC;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->b()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1224
    sget-object v0, Lo/bkr$j;->b:Lo/crC;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->c()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
