.class public final Lo/jtN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jsi;


# static fields
.field public static final a:Lo/jtN;

.field public static final b:Lo/jtN;

.field public static final c:Lo/jtN;

.field public static final d:Lo/jtN;

.field public static final e:Lo/jtN;

.field public static final i:Lo/jtN;


# instance fields
.field private final f:Ljava/lang/String;

.field private h:Lo/jvX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lo/jtN;

    new-instance v1, Lo/jvN;

    invoke-direct {v1}, Lo/jvN;-><init>()V

    const-string v2, "ntruhps2048509"

    invoke-direct {v0, v2, v1}, Lo/jtN;-><init>(Ljava/lang/String;Lo/jvX;)V

    sput-object v0, Lo/jtN;->a:Lo/jtN;

    new-instance v0, Lo/jtN;

    new-instance v1, Lo/jvW;

    invoke-direct {v1}, Lo/jvW;-><init>()V

    const-string v2, "ntruhps2048677"

    invoke-direct {v0, v2, v1}, Lo/jtN;-><init>(Ljava/lang/String;Lo/jvX;)V

    sput-object v0, Lo/jtN;->c:Lo/jtN;

    new-instance v0, Lo/jtN;

    new-instance v1, Lo/jvV;

    invoke-direct {v1}, Lo/jvV;-><init>()V

    const-string v2, "ntruhps4096821"

    invoke-direct {v0, v2, v1}, Lo/jtN;-><init>(Ljava/lang/String;Lo/jvX;)V

    sput-object v0, Lo/jtN;->d:Lo/jtN;

    new-instance v0, Lo/jtN;

    new-instance v1, Lo/jvS;

    invoke-direct {v1}, Lo/jvS;-><init>()V

    const-string v2, "ntruhps40961229"

    invoke-direct {v0, v2, v1}, Lo/jtN;-><init>(Ljava/lang/String;Lo/jvX;)V

    sput-object v0, Lo/jtN;->e:Lo/jtN;

    new-instance v0, Lo/jtN;

    new-instance v1, Lo/jvZ;

    invoke-direct {v1}, Lo/jvZ;-><init>()V

    const-string v2, "ntruhrss701"

    invoke-direct {v0, v2, v1}, Lo/jtN;-><init>(Ljava/lang/String;Lo/jvX;)V

    sput-object v0, Lo/jtN;->i:Lo/jtN;

    new-instance v0, Lo/jtN;

    new-instance v1, Lo/jvT;

    invoke-direct {v1}, Lo/jvT;-><init>()V

    const-string v2, "ntruhrss1373"

    invoke-direct {v0, v2, v1}, Lo/jtN;-><init>(Ljava/lang/String;Lo/jvX;)V

    sput-object v0, Lo/jtN;->b:Lo/jtN;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/jvX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jtN;->f:Ljava/lang/String;

    iput-object p2, p0, Lo/jtN;->h:Lo/jvX;

    return-void
.end method
