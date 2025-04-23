.class public final Lo/anW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anW$c;,
        Lo/anW$d;,
        Lo/anW$b;,
        Lo/anW$e;
    }
.end annotation


# static fields
.field public static final b:Lo/anW;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private j:Lo/anW$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lo/anW$e;

    invoke-direct {v0}, Lo/anW$e;-><init>()V

    invoke-virtual {v0}, Lo/anW$e;->a()Lo/anW;

    move-result-object v0

    sput-object v0, Lo/anW;->b:Lo/anW;

    const/4 v0, 0x0

    .line 203
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 204
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 205
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 206
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 207
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(IIIII)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p1, p0, Lo/anW;->d:I

    .line 156
    iput p2, p0, Lo/anW;->e:I

    .line 157
    iput p3, p0, Lo/anW;->f:I

    .line 158
    iput p4, p0, Lo/anW;->a:I

    .line 159
    iput p5, p0, Lo/anW;->c:I

    return-void
.end method

.method synthetic constructor <init>(IIIIIB)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lo/anW;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final e()Lo/anW$b;
    .locals 2

    .line 170
    iget-object v0, p0, Lo/anW;->j:Lo/anW$b;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lo/anW$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/anW$b;-><init>(Lo/anW;Lo/anW$2;)V

    iput-object v0, p0, Lo/anW;->j:Lo/anW$b;

    .line 173
    :cond_0
    iget-object v0, p0, Lo/anW;->j:Lo/anW$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 181
    const-class v1, Lo/anW;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 184
    check-cast p1, Lo/anW;

    .line 185
    iget v1, p0, Lo/anW;->d:I

    iget v2, p1, Lo/anW;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/anW;->e:I

    iget v2, p1, Lo/anW;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/anW;->f:I

    iget v2, p1, Lo/anW;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/anW;->a:I

    iget v2, p1, Lo/anW;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/anW;->c:I

    iget p1, p1, Lo/anW;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 195
    iget v0, p0, Lo/anW;->d:I

    .line 196
    iget v1, p0, Lo/anW;->e:I

    .line 197
    iget v2, p0, Lo/anW;->f:I

    .line 198
    iget v3, p0, Lo/anW;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget v1, p0, Lo/anW;->c:I

    add-int/2addr v0, v1

    return v0
.end method
