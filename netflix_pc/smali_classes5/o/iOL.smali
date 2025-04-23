.class public final Lo/iOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iOL$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/iOL;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/iOL;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/iOL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iOL$c;-><init>(B)V

    .line 1082
    new-instance v0, Lo/iOL;

    invoke-direct {v0}, Lo/iOL;-><init>()V

    .line 0
    sput-object v0, Lo/iOL;->a:Lo/iOL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/iOL;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lo/iOL;->d:I

    const/16 v0, 0x14

    iput v0, p0, Lo/iOL;->e:I

    const v0, 0x20114

    .line 23
    iput v0, p0, Lo/iOL;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 16
    check-cast p1, Lo/iOL;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    iget v0, p0, Lo/iOL;->b:I

    iget p1, p1, Lo/iOL;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lo/iOL;

    if-eqz v1, :cond_1

    check-cast p1, Lo/iOL;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 40
    :cond_2
    iget v2, p0, Lo/iOL;->b:I

    iget p1, p1, Lo/iOL;->b:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 43
    iget v0, p0, Lo/iOL;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/iOL;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/iOL;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/iOL;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
