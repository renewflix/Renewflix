.class public final Lo/Wb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Wb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Wb$e$e;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:I

.field public static final b:Lo/Wb$e$e;

.field private static final d:I

.field private static final e:I


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Wb$e$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Wb$e$e;-><init>(B)V

    sput-object v0, Lo/Wb$e;->b:Lo/Wb$e$e;

    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Lo/Wb$e;->c(I)I

    move-result v0

    sput v0, Lo/Wb$e;->a:I

    const/4 v0, 0x2

    .line 82
    invoke-static {v0}, Lo/Wb$e;->c(I)I

    move-result v0

    sput v0, Lo/Wb$e;->e:I

    const/4 v0, 0x3

    .line 87
    invoke-static {v0}, Lo/Wb$e;->c(I)I

    move-result v0

    sput v0, Lo/Wb$e;->d:I

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 71
    sget v0, Lo/Wb$e;->a:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 71
    sget v0, Lo/Wb$e;->d:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 71
    sget v0, Lo/Wb$e;->e:I

    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/Wb$e;->c:I

    .line 1000
    instance-of v1, p1, Lo/Wb$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/Wb$e;

    .line 2000
    iget p1, p1, Lo/Wb$e;->c:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/Wb$e;->c:I

    invoke-static {v0}, Lo/Wb$e;->e(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    iget v0, p0, Lo/Wb$e;->c:I

    .line 3091
    sget v1, Lo/Wb$e;->a:I

    invoke-static {v0, v1}, Lo/Wb$e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Linearity.Linear"

    return-object v0

    .line 3092
    :cond_0
    sget v1, Lo/Wb$e;->e:I

    invoke-static {v0, v1}, Lo/Wb$e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Linearity.FontHinting"

    return-object v0

    .line 3093
    :cond_1
    sget v1, Lo/Wb$e;->d:I

    invoke-static {v0, v1}, Lo/Wb$e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Linearity.None"

    return-object v0

    .line 3094
    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method
