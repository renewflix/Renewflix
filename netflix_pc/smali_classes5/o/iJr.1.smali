.class public final Lo/iJr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/iJr;

.field public static final d:Lo/iJr;


# instance fields
.field private final a:I

.field private final c:I

.field private final e:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/iJr;

    const/16 v1, 0x3a98

    invoke-direct {v0, v1}, Lo/iJr;-><init>(I)V

    sput-object v0, Lo/iJr;->b:Lo/iJr;

    .line 31
    new-instance v0, Lo/iJr;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lo/iJr;-><init>(I)V

    sput-object v0, Lo/iJr;->d:Lo/iJr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    const/16 v1, 0x3e8

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/iJr;->i:I

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lo/iJr;->a:I

    .line 54
    iput p1, p0, Lo/iJr;->c:I

    .line 55
    iput v0, p0, Lo/iJr;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 79
    iget v0, p0, Lo/iJr;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 71
    iget v0, p0, Lo/iJr;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 63
    iget v0, p0, Lo/iJr;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{searchTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lo/iJr;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",discoveryAttemptsPerInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lo/iJr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",discoveryIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lo/iJr;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",attemptsBeforeLost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    iget v1, p0, Lo/iJr;->e:I

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
