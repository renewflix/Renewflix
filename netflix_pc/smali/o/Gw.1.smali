.class public final Lo/Gw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Gw$a;
    }
.end annotation


# static fields
.field public static final b:Lo/Gw$a;

.field private static final c:Lo/Gw;


# instance fields
.field private final a:F

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Gw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Gw$a;-><init>(B)V

    sput-object v0, Lo/Gw;->b:Lo/Gw$a;

    .line 42
    new-instance v0, Lo/Gw;

    invoke-direct {v0}, Lo/Gw;-><init>()V

    sput-object v0, Lo/Gw;->c:Lo/Gw;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 9

    const-wide v0, 0xff000000L

    .line 31
    invoke-static {v0, v1}, Lo/FB;->a(J)J

    move-result-wide v3

    .line 33
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v8}, Lo/Gw;-><init>(JJFB)V

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lo/Gw;->e:J

    .line 32
    iput-wide p3, p0, Lo/Gw;->d:J

    .line 34
    iput p5, p0, Lo/Gw;->a:F

    return-void
.end method

.method public synthetic constructor <init>(JJFB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/Gw;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic e()Lo/Gw;
    .locals 1

    .line 28
    sget-object v0, Lo/Gw;->c:Lo/Gw;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/Gw;->e:J

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 35
    iget v0, p0, Lo/Gw;->a:F

    return v0
.end method

.method public final d()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/Gw;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 47
    :cond_0
    instance-of v1, p1, Lo/Gw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 49
    :cond_1
    iget-wide v3, p0, Lo/Gw;->e:J

    check-cast p1, Lo/Gw;

    iget-wide v5, p1, Lo/Gw;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/Fv;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 50
    :cond_2
    iget-wide v3, p0, Lo/Gw;->d:J

    iget-wide v5, p1, Lo/Gw;->d:J

    invoke-static {v3, v4, v5, v6}, Lo/DY;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 51
    :cond_3
    iget v1, p0, Lo/Gw;->a:F

    iget p1, p1, Lo/Gw;->a:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 57
    iget-wide v0, p0, Lo/Gw;->e:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 58
    iget-wide v1, p0, Lo/Gw;->d:J

    invoke-static {v1, v2}, Lo/DY;->h(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lo/Gw;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Gw;->e:J

    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Gw;->d:J

    invoke-static {v1, v2}, Lo/DY;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Gw;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
