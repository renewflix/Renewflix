.class public final Lo/asF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/asF;


# instance fields
.field public final d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lo/asF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lo/asF;-><init>(IZ)V

    sput-object v0, Lo/asF;->c:Lo/asF;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lo/asF;->e:I

    .line 58
    iput-boolean p2, p0, Lo/asF;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    const-class v1, Lo/asF;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 69
    check-cast p1, Lo/asF;

    .line 70
    iget v1, p0, Lo/asF;->e:I

    iget v2, p1, Lo/asF;->e:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/asF;->d:Z

    iget-boolean p1, p1, Lo/asF;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 75
    iget v0, p0, Lo/asF;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 76
    iget-boolean v1, p0, Lo/asF;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
