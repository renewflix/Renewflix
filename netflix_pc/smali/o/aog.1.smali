.class public final Lo/aog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aog$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lo/aog$b;

    invoke-direct {v0}, Lo/aog$b;-><init>()V

    invoke-virtual {v0}, Lo/aog$b;->a()Lo/aog;

    const/4 v0, 0x0

    .line 194
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 195
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 196
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 197
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/aog$b;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1057
    iget v0, p1, Lo/aog$b;->c:I

    .line 163
    iput v0, p0, Lo/aog;->b:I

    .line 2057
    iget v0, p1, Lo/aog$b;->e:I

    .line 164
    iput v0, p0, Lo/aog;->d:I

    .line 3057
    iget v0, p1, Lo/aog$b;->a:I

    .line 165
    iput v0, p0, Lo/aog;->a:I

    .line 4057
    iget-object p1, p1, Lo/aog$b;->d:Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lo/aog;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/aog$b;B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/aog;-><init>(Lo/aog$b;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 174
    :cond_0
    instance-of v1, p1, Lo/aog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 177
    :cond_1
    check-cast p1, Lo/aog;

    .line 178
    iget v1, p0, Lo/aog;->b:I

    iget v3, p1, Lo/aog;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/aog;->d:I

    iget v3, p1, Lo/aog;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo/aog;->a:I

    iget v3, p1, Lo/aog;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/aog;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/aog;->e:Ljava/lang/String;

    .line 181
    invoke-static {v1, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 187
    iget v0, p0, Lo/aog;->b:I

    .line 188
    iget v1, p0, Lo/aog;->d:I

    .line 189
    iget v2, p0, Lo/aog;->a:I

    .line 190
    iget-object v3, p0, Lo/aog;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method
