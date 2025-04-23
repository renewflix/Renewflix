.class public final Lo/aLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aLH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aLG$c;,
        Lo/aLG$d;
    }
.end annotation


# instance fields
.field private final a:Lo/aLG$d;

.field private final b:Lo/aLz;

.field private final c:Lo/aLH$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aLG$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aLG$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/aLz;Lo/aLG$d;Lo/aLH$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/aLG;->b:Lo/aLz;

    .line 33
    iput-object p2, p0, Lo/aLG;->a:Lo/aLG$d;

    .line 34
    iput-object p3, p0, Lo/aLG;->c:Lo/aLH$e;

    .line 38
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p1}, Lo/aLz;->d()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lo/aLz;->a()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bounds must be non zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2031
    :cond_1
    :goto_0
    iget p2, p1, Lo/aLz;->a:I

    if-eqz p2, :cond_3

    .line 3032
    iget p1, p1, Lo/aLz;->e:I

    if-nez p1, :cond_2

    goto :goto_1

    .line 1098
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final akK_()Landroid/graphics/Rect;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/aLG;->b:Lo/aLz;

    invoke-virtual {v0}, Lo/aLz;->akI_()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 46
    iget-object v0, p0, Lo/aLG;->a:Lo/aLG$d;

    sget-object v1, Lo/aLG$d;->b:Lo/aLG$d$e;

    invoke-static {}, Lo/aLG$d$e;->d()Lo/aLG$d;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lo/aLG;->a:Lo/aLG$d;

    invoke-static {}, Lo/aLG$d$e;->a()Lo/aLG$d;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/aLG;->e()Lo/aLH$e;

    move-result-object v0

    sget-object v2, Lo/aLH$e;->e:Lo/aLH$e;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/aLH$d;
    .locals 2

    .line 60
    iget-object v0, p0, Lo/aLG;->b:Lo/aLz;

    invoke-virtual {v0}, Lo/aLz;->d()I

    move-result v0

    iget-object v1, p0, Lo/aLG;->b:Lo/aLz;

    invoke-virtual {v1}, Lo/aLz;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 61
    sget-object v0, Lo/aLH$d;->b:Lo/aLH$d;

    return-object v0

    .line 63
    :cond_0
    sget-object v0, Lo/aLH$d;->e:Lo/aLH$d;

    return-object v0
.end method

.method public final e()Lo/aLH$e;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/aLG;->c:Lo/aLH$e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lo/aLG;

    invoke-static {v2, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 76
    :cond_2
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/aLG;

    .line 78
    iget-object v1, p0, Lo/aLG;->b:Lo/aLz;

    iget-object v3, p1, Lo/aLG;->b:Lo/aLz;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 79
    :cond_3
    iget-object v1, p0, Lo/aLG;->a:Lo/aLG$d;

    iget-object v3, p1, Lo/aLG;->a:Lo/aLG$d;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 80
    :cond_4
    invoke-virtual {p0}, Lo/aLG;->e()Lo/aLH$e;

    move-result-object v1

    invoke-virtual {p1}, Lo/aLG;->e()Lo/aLH$e;

    move-result-object p1

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 86
    iget-object v0, p0, Lo/aLG;->b:Lo/aLz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 87
    iget-object v1, p0, Lo/aLG;->a:Lo/aLG$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 88
    invoke-virtual {p0}, Lo/aLG;->e()Lo/aLH$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/aLG;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aLG;->b:Lo/aLz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aLG;->a:Lo/aLG$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lo/aLG;->e()Lo/aLH$e;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
