.class public final Lo/feg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fdZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/feg$d;,
        Lo/feg$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/feg$b;


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/feg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/feg$b;-><init>(B)V

    sput-object v0, Lo/feg;->Companion:Lo/feg$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/feg;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 6

    .line 23
    const-string v1, ""

    .line 25
    const-string v3, "English"

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lo/feg;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ZZ)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 23
    const-string p2, ""

    .line 21
    :cond_0
    iput-object p2, p0, Lo/feg;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, -0x1

    iput p2, p0, Lo/feg;->a:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lo/feg;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const-string p2, "English"

    iput-object p2, p0, Lo/feg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/feg;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lo/feg;->e:Z

    goto :goto_2

    :cond_3
    iput-boolean p5, p0, Lo/feg;->e:Z

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lo/feg;->c:Z

    return-void

    :cond_4
    iput-boolean p6, p0, Lo/feg;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/feg;->b:Ljava/lang/String;

    .line 24
    iput p2, p0, Lo/feg;->a:I

    .line 25
    iput-object p3, p0, Lo/feg;->d:Ljava/lang/String;

    .line 26
    iput-boolean p4, p0, Lo/feg;->e:Z

    .line 27
    iput-boolean p5, p0, Lo/feg;->c:Z

    return-void
.end method

.method public static final synthetic b(Lo/feg;Lo/jeS;Lo/jeG;)V
    .locals 2

    .line 21
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/feg;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lo/feg;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lo/feg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    iget v1, p0, Lo/feg;->a:I

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;II)V

    :cond_3
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/feg;->d:Ljava/lang/String;

    const-string v1, "English"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    iget-object v1, p0, Lo/feg;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_5
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lo/feg;->e:Z

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    iget-boolean v1, p0, Lo/feg;->e:Z

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_7
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lo/feg;->c:Z

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x4

    iget-boolean p0, p0, Lo/feg;->c:Z

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/feg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/feg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/feg;

    iget-object v1, p0, Lo/feg;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/feg;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/feg;->a:I

    iget v3, p1, Lo/feg;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/feg;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/feg;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/feg;->e:Z

    iget-boolean v3, p1, Lo/feg;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/feg;->c:Z

    iget-boolean p1, p1, Lo/feg;->c:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/feg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/feg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/feg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/feg;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/feg;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/feg;->b:Ljava/lang/String;

    iget v1, p0, Lo/feg;->a:I

    iget-object v2, p0, Lo/feg;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lo/feg;->e:Z

    iget-boolean v4, p0, Lo/feg;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MdxSubtitleData(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nccpOrderNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", languageDescription="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isForcedNarrative="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
