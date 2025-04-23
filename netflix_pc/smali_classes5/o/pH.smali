.class public final Lo/pH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pH$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field private static final c:I

.field public static final e:Lo/pH$c;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/pH$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pH$c;-><init>(B)V

    sput-object v0, Lo/pH;->e:Lo/pH$c;

    .line 143
    invoke-static {v1}, Lo/pH;->a(I)I

    move-result v0

    sput v0, Lo/pH;->c:I

    const/4 v0, 0x1

    .line 149
    invoke-static {v0}, Lo/pH;->a(I)I

    move-result v0

    sput v0, Lo/pH;->a:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/pH;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 136
    sget v0, Lo/pH;->c:I

    return v0
.end method

.method public static final synthetic c(I)Lo/pH;
    .locals 1

    .line 0
    new-instance v0, Lo/pH;

    invoke-direct {v0, p0}, Lo/pH;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 136
    sget v0, Lo/pH;->a:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/pH;->b:I

    .line 1000
    instance-of v1, p1, Lo/pH;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/pH;

    .line 2000
    iget p1, p1, Lo/pH;->b:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/pH;->b:I

    .line 3000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lo/pH;->b:I

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextHighlightType(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
