.class final Lo/gIJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIJ$e;,
        Lo/gIJ$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/gIJ$d;


# instance fields
.field private final b:Lo/gIP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gIJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gIJ$d;-><init>(B)V

    sput-object v0, Lo/gIJ;->Companion:Lo/gIJ$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/gIJ;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1}, Lo/gIJ;-><init>(Lo/gIP;)V

    return-void
.end method

.method public synthetic constructor <init>(ILo/gIP;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/gIJ;->b:Lo/gIP;

    return-void

    :cond_0
    iput-object p2, p0, Lo/gIJ;->b:Lo/gIP;

    return-void
.end method

.method private constructor <init>(Lo/gIP;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lo/gIJ;->b:Lo/gIP;

    return-void
.end method

.method public static final synthetic e(Lo/gIJ;Lo/jeS;Lo/jeG;)V
    .locals 2

    .line 112
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/gIJ;->b:Lo/gIP;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lo/gIP$c;->e:Lo/gIP$c;

    iget-object p0, p0, Lo/gIJ;->b:Lo/gIP;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Lo/gIP;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/gIJ;->b:Lo/gIP;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/gIJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/gIJ;

    iget-object v1, p0, Lo/gIJ;->b:Lo/gIP;

    iget-object p1, p1, Lo/gIJ;->b:Lo/gIP;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gIJ;->b:Lo/gIP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gIJ;->b:Lo/gIP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppBootResponse(fastPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
