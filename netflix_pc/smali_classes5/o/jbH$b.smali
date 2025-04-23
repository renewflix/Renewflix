.class public final Lo/jbH$b;
.super Lo/jbH$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbH$b$a;
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jdY;
.end annotation


# static fields
.field public static final Companion:Lo/jbH$b$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jbH$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jbH$b$a;-><init>(B)V

    sput-object v0, Lo/jbH$b;->Companion:Lo/jbH$b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lo/jbH$a;-><init>(B)V

    .line 220
    iput p1, p0, Lo/jbH$b;->a:I

    if-lez p1, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unit duration must be positive, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " months."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 220
    iget v0, p0, Lo/jbH$b;->a:I

    return v0
.end method

.method public final a(I)Lo/jbH$b;
    .locals 2

    .line 226
    new-instance v0, Lo/jbH$b;

    iget v1, p0, Lo/jbH$b;->a:I

    invoke-static {v1, p1}, Lo/jcP;->a(II)I

    move-result p1

    invoke-direct {v0, p1}, Lo/jbH$b;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 229
    instance-of v0, p1, Lo/jbH$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/jbH$b;->a:I

    check-cast p1, Lo/jbH$b;

    iget p1, p1, Lo/jbH$b;->a:I

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 231
    iget v0, p0, Lo/jbH$b;->a:I

    const/high16 v1, 0x20000

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 234
    iget v0, p0, Lo/jbH$b;->a:I

    rem-int/lit16 v1, v0, 0x4b0

    if-nez v1, :cond_0

    div-int/lit16 v0, v0, 0x4b0

    const-string v1, "CENTURY"

    invoke-static {v0, v1}, Lo/jbH;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    rem-int/lit8 v1, v0, 0xc

    if-nez v1, :cond_1

    div-int/lit8 v0, v0, 0xc

    const-string v1, "YEAR"

    invoke-static {v0, v1}, Lo/jbH;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 236
    :cond_1
    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    div-int/lit8 v0, v0, 0x3

    const-string v1, "QUARTER"

    invoke-static {v0, v1}, Lo/jbH;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 237
    :cond_2
    const-string v1, "MONTH"

    invoke-static {v0, v1}, Lo/jbH;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
