.class public final Lo/Uy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Uy$e;
    }
.end annotation


# static fields
.field private static final a:Lo/Uy;

.field public static final d:Lo/Uy$e;


# instance fields
.field private final b:I

.field private final c:Z

.field public final e:Lo/Vk;

.field private final g:I

.field private final h:Lo/US;

.field private final i:I

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Uy$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Uy$e;-><init>(B)V

    sput-object v0, Lo/Uy;->d:Lo/Uy$e;

    .line 62
    new-instance v0, Lo/Uy;

    invoke-direct {v0}, Lo/Uy;-><init>()V

    sput-object v0, Lo/Uy;->a:Lo/Uy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 10

    .line 51
    sget-object v0, Lo/UC;->d:Lo/UC$c;

    invoke-static {}, Lo/UC$c;->b()I

    move-result v3

    .line 53
    sget-object v0, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->j()I

    move-result v5

    .line 54
    sget-object v0, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->a()I

    move-result v6

    .line 56
    sget-object v0, Lo/Vk;->c:Lo/Vk$d;

    invoke-static {}, Lo/Vk$d;->d()Lo/Vk;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v9}, Lo/Uy;-><init>(ZIZIILo/US;Lo/Vk;B)V

    return-void
.end method

.method private constructor <init>(ZIZIILo/US;Lo/Vk;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lo/Uy;->j:Z

    .line 51
    iput p2, p0, Lo/Uy;->b:I

    .line 52
    iput-boolean p3, p0, Lo/Uy;->c:Z

    .line 53
    iput p4, p0, Lo/Uy;->g:I

    .line 54
    iput p5, p0, Lo/Uy;->i:I

    .line 55
    iput-object p6, p0, Lo/Uy;->h:Lo/US;

    .line 56
    iput-object p7, p0, Lo/Uy;->e:Lo/Vk;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILo/US;Lo/Vk;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lo/Uy;-><init>(ZIZIILo/US;Lo/Vk;)V

    return-void
.end method

.method public static final synthetic b()Lo/Uy;
    .locals 1

    .line 48
    sget-object v0, Lo/Uy;->a:Lo/Uy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/Uy;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 51
    iget v0, p0, Lo/Uy;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 53
    iget v0, p0, Lo/Uy;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 54
    iget v0, p0, Lo/Uy;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 172
    :cond_0
    instance-of v1, p1, Lo/Uy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 174
    :cond_1
    iget-boolean v1, p0, Lo/Uy;->j:Z

    check-cast p1, Lo/Uy;

    iget-boolean v3, p1, Lo/Uy;->j:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 175
    :cond_2
    iget v1, p0, Lo/Uy;->b:I

    iget v3, p1, Lo/Uy;->b:I

    invoke-static {v1, v3}, Lo/UC;->e(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 176
    :cond_3
    iget-boolean v1, p0, Lo/Uy;->c:Z

    iget-boolean v3, p1, Lo/Uy;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 177
    :cond_4
    iget v1, p0, Lo/Uy;->g:I

    iget v3, p1, Lo/Uy;->g:I

    invoke-static {v1, v3}, Lo/UF;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 178
    :cond_5
    iget v1, p0, Lo/Uy;->i:I

    iget v3, p1, Lo/Uy;->i:I

    invoke-static {v1, v3}, Lo/Uw;->a(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 179
    :cond_6
    iget-object v1, p0, Lo/Uy;->h:Lo/US;

    iget-object v3, p1, Lo/Uy;->h:Lo/US;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 180
    :cond_7
    iget-object v1, p0, Lo/Uy;->e:Lo/Vk;

    iget-object p1, p1, Lo/Uy;->e:Lo/Vk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/Uy;->j:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 186
    iget-boolean v0, p0, Lo/Uy;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 187
    iget v1, p0, Lo/Uy;->b:I

    invoke-static {v1}, Lo/UC;->c(I)I

    move-result v1

    .line 188
    iget-boolean v2, p0, Lo/Uy;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    .line 189
    iget v3, p0, Lo/Uy;->g:I

    invoke-static {v3}, Lo/UF;->d(I)I

    move-result v3

    .line 190
    iget v4, p0, Lo/Uy;->i:I

    invoke-static {v4}, Lo/Uw;->e(I)I

    move-result v4

    .line 191
    iget-object v5, p0, Lo/Uy;->h:Lo/US;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 192
    iget-object v1, p0, Lo/Uy;->e:Lo/Vk;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lo/US;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/Uy;->h:Lo/US;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImeOptions(singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/Uy;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/Uy;->b:I

    invoke-static {v1}, Lo/UC;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v1, p0, Lo/Uy;->c:Z

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, p0, Lo/Uy;->g:I

    .line 197
    invoke-static {v1}, Lo/UF;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, p0, Lo/Uy;->i:I

    .line 197
    invoke-static {v1}, Lo/Uw;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lo/Uy;->h:Lo/US;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lo/Uy;->e:Lo/Vk;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
