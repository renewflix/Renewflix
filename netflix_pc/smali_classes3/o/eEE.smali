.class final Lo/eEE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eEE$b;
    }
.end annotation


# static fields
.field public static final e:Lo/eEE$b;


# instance fields
.field private final a:Lo/eEM;

.field private final b:Lo/eEM;

.field private final c:Lo/eEM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eEE$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eEE$b;-><init>(B)V

    sput-object v0, Lo/eEE;->e:Lo/eEE$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/eEE;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 2

    .line 211
    new-instance p1, Lo/eEM;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lo/eEM;-><init>(ZI)V

    .line 212
    new-instance v1, Lo/eEM;

    invoke-direct {v1, v0, v0}, Lo/eEM;-><init>(ZI)V

    .line 210
    invoke-direct {p0, p1, v1}, Lo/eEE;-><init>(Lo/eEM;Lo/eEM;)V

    return-void
.end method

.method public constructor <init>(Lo/eEM;Lo/eEM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lo/eEE;->c:Lo/eEM;

    .line 212
    iput-object p2, p0, Lo/eEE;->b:Lo/eEM;

    .line 215
    new-instance p1, Lo/eEM;

    const/4 p2, 0x1

    const/16 v0, 0x64

    invoke-direct {p1, p2, v0}, Lo/eEM;-><init>(ZI)V

    iput-object p1, p0, Lo/eEE;->a:Lo/eEM;

    return-void
.end method


# virtual methods
.method public final b(Lo/eEs;)Lo/eEM;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p1, Lo/eEs;->c:Z

    if-eqz v0, :cond_0

    .line 252
    iget-object p1, p0, Lo/eEE;->a:Lo/eEM;

    return-object p1

    .line 254
    :cond_0
    iget-boolean p1, p1, Lo/eEs;->f:Z

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lo/eEE;->b:Lo/eEM;

    return-object p1

    .line 258
    :cond_1
    iget-object p1, p0, Lo/eEE;->c:Lo/eEM;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eEE;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eEE;

    iget-object v1, p0, Lo/eEE;->c:Lo/eEM;

    iget-object v3, p1, Lo/eEE;->c:Lo/eEM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/eEE;->b:Lo/eEM;

    iget-object p1, p1, Lo/eEE;->b:Lo/eEM;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eEE;->c:Lo/eEM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/eEE;->b:Lo/eEM;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eEE;->c:Lo/eEM;

    iget-object v1, p0, Lo/eEE;->b:Lo/eEM;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventLoggerState(shouldLog="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLogHighVolume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
