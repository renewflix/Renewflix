.class public final Lo/TK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TK$c;
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final c:I

.field public static final d:Lo/TK$c;

.field private static final e:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TK$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TK$c;-><init>(B)V

    sput-object v0, Lo/TK;->d:Lo/TK$c;

    .line 43
    invoke-static {v1}, Lo/TK;->d(I)I

    move-result v0

    sput v0, Lo/TK;->c:I

    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lo/TK;->d(I)I

    move-result v0

    sput v0, Lo/TK;->e:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TK;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 24
    sget v0, Lo/TK;->c:I

    return v0
.end method

.method public static final synthetic a(I)Lo/TK;
    .locals 1

    .line 0
    new-instance v0, Lo/TK;

    invoke-direct {v0, p0}, Lo/TK;-><init>(I)V

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 34
    sget v0, Lo/TK;->c:I

    invoke-static {p0, v0}, Lo/TK;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Normal"

    return-object p0

    .line 35
    :cond_0
    sget v0, Lo/TK;->e:I

    invoke-static {p0, v0}, Lo/TK;->c(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Italic"

    return-object p0

    .line 36
    :cond_1
    const-string p0, "Invalid"

    return-object p0
.end method

.method public static final c(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 24
    sget v0, Lo/TK;->e:I

    return v0
.end method

.method private static d(I)I
    .locals 0
    .annotation runtime Lo/iOF;
    .end annotation

    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/TK;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/TK;->b:I

    .line 1000
    instance-of v1, p1, Lo/TK;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/TK;

    invoke-virtual {p1}, Lo/TK;->b()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/TK;->b:I

    invoke-static {v0}, Lo/TK;->e(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 32
    iget v0, p0, Lo/TK;->b:I

    invoke-static {v0}, Lo/TK;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
