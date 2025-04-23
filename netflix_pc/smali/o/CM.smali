.class public final Lo/CM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CM$a;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final c:Lo/Gt;

.field public static final e:Lo/CM$a;


# instance fields
.field private final b:Lo/Gt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CM$a;-><init>(B)V

    sput-object v0, Lo/CM;->e:Lo/CM$a;

    .line 63
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v0

    sput-object v0, Lo/CM;->c:Lo/Gt;

    return-void
.end method

.method private synthetic constructor <init>(Lo/Gt;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CM;->b:Lo/Gt;

    return-void
.end method

.method public static final synthetic e(Lo/Gt;)Lo/CM;
    .locals 1

    .line 0
    new-instance v0, Lo/CM;

    invoke-direct {v0, p0}, Lo/CM;-><init>(Lo/Gt;)V

    return-object v0
.end method

.method public static final synthetic e()Lo/Gt;
    .locals 1

    .line 54
    sget-object v0, Lo/CM;->c:Lo/Gt;

    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lo/Gt;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CM;->b:Lo/Gt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CM;->b:Lo/Gt;

    .line 2000
    instance-of v1, p1, Lo/CM;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/CM;

    invoke-virtual {p1}, Lo/CM;->c()Lo/Gt;

    move-result-object p1

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CM;->b:Lo/Gt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3000
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CM;->b:Lo/Gt;

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BlurredEdgeTreatment(shape="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
