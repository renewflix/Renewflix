.class public final Lo/aLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aLF$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/aLF;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lo/aLF;

.field public static final d:Lo/aLF$a;


# instance fields
.field public final a:I

.field public final c:I

.field public final e:I

.field private final f:Lo/iON;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/aLF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aLF$a;-><init>(B)V

    sput-object v0, Lo/aLF;->d:Lo/aLF$a;

    .line 78
    new-instance v0, Lo/aLF;

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lo/aLF;-><init>(IIILjava/lang/String;)V

    .line 79
    new-instance v0, Lo/aLF;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lo/aLF;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lo/aLF;->b:Lo/aLF;

    .line 80
    new-instance v0, Lo/aLF;

    invoke-direct {v0, v3, v1, v1, v2}, Lo/aLF;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo/aLF;->e:I

    .line 26
    iput p2, p0, Lo/aLF;->c:I

    .line 27
    iput p3, p0, Lo/aLF;->a:I

    .line 28
    iput-object p4, p0, Lo/aLF;->h:Ljava/lang/String;

    .line 32
    new-instance p1, Landroidx/window/core/Version$bigInteger$2;

    invoke-direct {p1, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(Lo/aLF;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/aLF;->f:Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/aLF;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method private final b()Ljava/math/BigInteger;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/aLF;->f:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic e()Lo/aLF;
    .locals 1

    .line 24
    sget-object v0, Lo/aLF;->b:Lo/aLF;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/aLF;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lo/aLF;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Lo/aLF;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 24
    check-cast p1, Lo/aLF;

    invoke-virtual {p0, p1}, Lo/aLF;->b(Lo/aLF;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Lo/aLF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget v0, p0, Lo/aLF;->e:I

    check-cast p1, Lo/aLF;

    iget v2, p1, Lo/aLF;->e:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/aLF;->c:I

    iget v2, p1, Lo/aLF;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/aLF;->a:I

    iget p1, p1, Lo/aLF;->a:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 71
    iget v0, p0, Lo/aLF;->e:I

    .line 72
    iget v1, p0, Lo/aLF;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Lo/aLF;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 40
    iget-object v0, p0, Lo/aLF;->h:Ljava/lang/String;

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aLF;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/aLF;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/aLF;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/aLF;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
