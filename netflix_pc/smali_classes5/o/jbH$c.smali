.class public final Lo/jbH$c;
.super Lo/jbH$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbH$c$a;
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jdU;
.end annotation


# static fields
.field public static final Companion:Lo/jbH$c$a;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jbH$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jbH$c$a;-><init>(B)V

    sput-object v0, Lo/jbH$c;->Companion:Lo/jbH$c$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0}, Lo/jbH$a;-><init>(B)V

    .line 185
    iput p1, p0, Lo/jbH$c;->c:I

    if-lez p1, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unit duration must be positive, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " days."

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

    .line 185
    iget v0, p0, Lo/jbH$c;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 194
    instance-of v0, p1, Lo/jbH$c;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/jbH$c;->c:I

    check-cast p1, Lo/jbH$c;

    iget p1, p1, Lo/jbH$c;->c:I

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

    .line 196
    iget v0, p0, Lo/jbH$c;->c:I

    const/high16 v1, 0x10000

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 198
    iget v0, p0, Lo/jbH$c;->c:I

    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 199
    div-int/lit8 v0, v0, 0x7

    const-string v1, "WEEK"

    invoke-static {v0, v1}, Lo/jbH;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 201
    :cond_0
    const-string v1, "DAY"

    invoke-static {v0, v1}, Lo/jbH;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
