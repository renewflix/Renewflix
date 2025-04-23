.class public final Lo/ari;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aoh;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lo/aoh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aoh;Lo/aoh;II)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lo/ari;->b:Ljava/lang/String;

    .line 174
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoh;

    iput-object p1, p0, Lo/ari;->a:Lo/aoh;

    .line 175
    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoh;

    iput-object p1, p0, Lo/ari;->e:Lo/aoh;

    .line 176
    iput p4, p0, Lo/ari;->c:I

    .line 177
    iput p5, p0, Lo/ari;->d:I

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

    .line 185
    const-class v1, Lo/ari;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 188
    check-cast p1, Lo/ari;

    .line 189
    iget v1, p0, Lo/ari;->c:I

    iget v2, p1, Lo/ari;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/ari;->d:I

    iget v2, p1, Lo/ari;->d:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/ari;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/ari;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ari;->a:Lo/aoh;

    iget-object v2, p1, Lo/ari;->a:Lo/aoh;

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ari;->e:Lo/aoh;

    iget-object p1, p1, Lo/ari;->e:Lo/aoh;

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 199
    iget v0, p0, Lo/ari;->c:I

    .line 200
    iget v1, p0, Lo/ari;->d:I

    .line 201
    iget-object v2, p0, Lo/ari;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 202
    iget-object v3, p0, Lo/ari;->a:Lo/aoh;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v1, p0, Lo/ari;->e:Lo/aoh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
