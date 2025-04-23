.class public final Lo/htW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htW$d;,
        Lo/htW$e;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/htW$e;


# instance fields
.field public final a:Lo/hrg;

.field private final b:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/htW$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/htW$e;-><init>(B)V

    sput-object v0, Lo/htW;->Companion:Lo/htW$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 0
    invoke-direct {p0, v2, v0, v0, v1}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lo/hrg;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lo/htW;->d:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, "Default"

    iput-object p2, p0, Lo/htW;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/htW;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lo/htW;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/htW;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p3, p0, Lo/htW;->a:Lo/hrg;

    return-void

    :cond_3
    iput-object p5, p0, Lo/htW;->a:Lo/hrg;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 12
    const-string p2, "Default"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lo/htW;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/hrg;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lo/hrg;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lo/htW;->d:Z

    .line 11
    iput-object p2, p0, Lo/htW;->e:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lo/htW;->b:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lo/htW;->a:Lo/hrg;

    return-void
.end method

.method public static final synthetic e(Lo/htW;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/htW;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lo/htW;->d:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/htW;->e:Ljava/lang/String;

    const-string v1, "Default"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Lo/htW;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/htW;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object v1, p0, Lo/htW;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lo/htW;->a:Lo/hrg;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lo/hrg$b;->d:Lo/hrg$b;

    iget-object p0, p0, Lo/htW;->a:Lo/hrg;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/htW;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo/htW;->d:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/htW;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/htW;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/htW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/htW;

    iget-boolean v1, p0, Lo/htW;->d:Z

    iget-boolean v3, p1, Lo/htW;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/htW;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/htW;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/htW;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/htW;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/htW;->a:Lo/hrg;

    iget-object p1, p1, Lo/htW;->a:Lo/hrg;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, Lo/htW;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    iget-object v1, p0, Lo/htW;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/htW;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/htW;->a:Lo/hrg;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/htW;->d:Z

    iget-object v1, p0, Lo/htW;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/htW;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/htW;->a:Lo/hrg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PostPlayExtras(inPostPlayPlayback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiLabel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionData="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingIndicatorDataFromPostPlay="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
