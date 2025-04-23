.class public final Lo/wR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wR$c;
    }
.end annotation


# static fields
.field public static final e:Lo/wR$c;


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/wR$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wR$c;-><init>(B)V

    sput-object v0, Lo/wR;->e:Lo/wR$c;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lo/wR;->d:I

    .line 44
    iput p2, p0, Lo/wR;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/wR;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 43
    iget v0, p0, Lo/wR;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 74
    const-class v2, Lo/wR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 76
    check-cast p1, Lo/wR;

    .line 78
    iget v2, p0, Lo/wR;->d:I

    iget v3, p1, Lo/wR;->d:I

    invoke-static {v2, v3}, Lo/wP;->e(II)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 79
    :cond_1
    iget v2, p0, Lo/wR;->a:I

    iget p1, p1, Lo/wR;->a:I

    invoke-static {v2, p1}, Lo/wO;->b(II)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 85
    iget v0, p0, Lo/wR;->d:I

    invoke-static {v0}, Lo/wP;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget v1, p0, Lo/wR;->a:I

    invoke-static {v1}, Lo/wO;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowSizeClass("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/wR;->d:I

    invoke-static {v1}, Lo/wP;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/wR;->a:I

    invoke-static {v1}, Lo/wO;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
