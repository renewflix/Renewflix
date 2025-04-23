.class public final Lo/Wa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wa$e;
    }
.end annotation


# static fields
.field private static final c:Lo/Wa;

.field public static final d:Lo/Wa$e;


# instance fields
.field private final a:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Wa$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wa$e;-><init>(B)V

    sput-object v0, Lo/Wa;->d:Lo/Wa$e;

    .line 41
    new-instance v0, Lo/Wa;

    invoke-direct {v0}, Lo/Wa;-><init>()V

    sput-object v0, Lo/Wa;->c:Lo/Wa;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 7

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v2

    .line 34
    invoke-static {v0}, Lo/WC;->d(I)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lo/Wa;-><init>(JJB)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lo/Wa;->a:J

    .line 34
    iput-wide p3, p0, Lo/Wa;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/Wa;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic d()Lo/Wa;
    .locals 1

    .line 31
    sget-object v0, Lo/Wa;->c:Lo/Wa;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/Wa;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/Wa;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lo/Wa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 54
    :cond_1
    iget-wide v3, p0, Lo/Wa;->a:J

    check-cast p1, Lo/Wa;

    iget-wide v5, p1, Lo/Wa;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/WE;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 55
    :cond_2
    iget-wide v3, p0, Lo/Wa;->e:J

    iget-wide v5, p1, Lo/Wa;->e:J

    invoke-static {v3, v4, v5, v6}, Lo/WE;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 60
    iget-wide v0, p0, Lo/Wa;->a:J

    invoke-static {v0, v1}, Lo/WE;->f(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-wide v1, p0, Lo/Wa;->e:J

    invoke-static {v1, v2}, Lo/WE;->f(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextIndent(firstLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Wa;->a:J

    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/Wa;->e:J

    invoke-static {v1, v2}, Lo/WE;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
