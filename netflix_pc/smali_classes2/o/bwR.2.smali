.class public final Lo/bwR;
.super Lo/buo;
.source ""

# interfaces
.implements Lo/bwH;


# static fields
.field private static final b:Lo/bul$b;

.field private static final c:Lo/bul$g;

.field public static final synthetic d:I

.field private static final e:Lo/bul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/bul$g;

    invoke-direct {v0}, Lo/bul$g;-><init>()V

    sput-object v0, Lo/bwR;->c:Lo/bul$g;

    new-instance v1, Lo/bwL;

    invoke-direct {v1}, Lo/bwL;-><init>()V

    sput-object v1, Lo/bwR;->b:Lo/bul$b;

    new-instance v2, Lo/bul;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lo/bul;-><init>(Ljava/lang/String;Lo/bul$b;Lo/bul$g;)V

    sput-object v2, Lo/bwR;->e:Lo/bul;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bwI;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bwR;->e:Lo/bul;

    sget-object v1, Lo/buo$b;->d:Lo/buo$b;

    invoke-direct {p0, p1, v0, p2, v1}, Lo/buo;-><init>(Landroid/content/Context;Lo/bul;Lo/bul$e;Lo/buo$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lo/caa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/buZ;->d()Lo/buZ$e;

    move-result-object v0

    sget-object v1, Lo/bBR;->d:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lo/buZ$e;->a([Lcom/google/android/gms/common/Feature;)Lo/buZ$e;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lo/buZ$e;->a(Z)Lo/buZ$e;

    new-instance v1, Lo/bwK;

    invoke-direct {v1, p1}, Lo/bwK;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 4
    invoke-virtual {v0, v1}, Lo/buZ$e;->b(Lo/buW;)Lo/buZ$e;

    .line 5
    invoke-virtual {v0}, Lo/buZ$e;->e()Lo/buZ;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lo/buo;->d(Lo/buZ;)Lo/caa;

    move-result-object p1

    return-object p1
.end method
