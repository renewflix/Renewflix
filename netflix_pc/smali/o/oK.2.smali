.class public final Lo/oK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oK$a;
    }
.end annotation


# static fields
.field public static final a:Lo/oK$a;

.field private static final e:Lo/oK;


# instance fields
.field private final b:Lo/Vk;

.field private final c:I

.field private final d:Ljava/lang/Boolean;

.field private final f:I

.field private final g:Lo/US;

.field private final i:I

.field private final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lo/oK$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oK$a;-><init>(B)V

    sput-object v0, Lo/oK;->a:Lo/oK$a;

    .line 78
    new-instance v0, Lo/oK;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/oK;-><init>(ILjava/lang/Boolean;III)V

    sput-object v0, Lo/oK;->e:Lo/oK;

    .line 85
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    sget-object v0, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->f()I

    move-result v11

    .line 84
    new-instance v8, Lo/oK;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x79

    invoke-direct/range {v8 .. v13}, Lo/oK;-><init>(ILjava/lang/Boolean;III)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;III)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 59
    sget-object p1, Lo/UC;->d:Lo/UC$c;

    invoke-static {}, Lo/UC$c;->c()I

    move-result p1

    :cond_0
    move v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 63
    sget-object p1, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->g()I

    move-result p3

    :cond_2
    move v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 64
    sget-object p1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->h()I

    move-result p4

    :cond_3
    move v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v8}, Lo/oK;-><init>(ILjava/lang/Boolean;IILo/US;Ljava/lang/Boolean;Lo/Vk;B)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILo/US;Ljava/lang/Boolean;Lo/Vk;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lo/oK;->c:I

    .line 60
    iput-object p2, p0, Lo/oK;->d:Ljava/lang/Boolean;

    .line 63
    iput p3, p0, Lo/oK;->i:I

    .line 64
    iput p4, p0, Lo/oK;->f:I

    .line 65
    iput-object p5, p0, Lo/oK;->g:Lo/US;

    .line 66
    iput-object p6, p0, Lo/oK;->j:Ljava/lang/Boolean;

    .line 69
    iput-object p7, p0, Lo/oK;->b:Lo/Vk;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/Boolean;IILo/US;Ljava/lang/Boolean;Lo/Vk;B)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 0
    invoke-direct/range {v0 .. v7}, Lo/oK;-><init>(ILjava/lang/Boolean;IILo/US;Ljava/lang/Boolean;Lo/Vk;)V

    return-void
.end method

.method private final a()Lo/Vk;
    .locals 1

    .line 189
    iget-object v0, p0, Lo/oK;->b:Lo/Vk;

    if-nez v0, :cond_0

    sget-object v0, Lo/Vk;->c:Lo/Vk$d;

    invoke-static {}, Lo/Vk$d;->d()Lo/Vk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final b()I
    .locals 3

    .line 180
    iget v0, p0, Lo/oK;->i:I

    invoke-static {v0}, Lo/UF;->c(I)Lo/UF;

    move-result-object v0

    invoke-virtual {v0}, Lo/UF;->m()I

    move-result v1

    sget-object v2, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->g()I

    move-result v2

    invoke-static {v1, v2}, Lo/UF;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/UF;->m()I

    move-result v0

    return v0

    .line 181
    :cond_1
    invoke-static {}, Lo/UF$b;->j()I

    move-result v0

    return v0
.end method

.method public static synthetic c(Lo/oK;ILjava/lang/Boolean;IILo/US;I)Lo/oK;
    .locals 9

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 224
    iget p1, p0, Lo/oK;->c:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 226
    iget-object p2, p0, Lo/oK;->d:Ljava/lang/Boolean;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 227
    iget p3, p0, Lo/oK;->i:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 228
    iget p4, p0, Lo/oK;->f:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 229
    iget-object p5, p0, Lo/oK;->g:Lo/US;

    :cond_4
    move-object v5, p5

    .line 1234
    new-instance p0, Lo/oK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lo/oK;-><init>(ILjava/lang/Boolean;IILo/US;Ljava/lang/Boolean;Lo/Vk;B)V

    return-object p0
.end method

.method private final c()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lo/oK;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final d()I
    .locals 3

    .line 177
    iget v0, p0, Lo/oK;->c:I

    invoke-static {v0}, Lo/UC;->b(I)Lo/UC;

    move-result-object v0

    invoke-virtual {v0}, Lo/UC;->i()I

    move-result v1

    sget-object v2, Lo/UC;->d:Lo/UC$c;

    invoke-static {}, Lo/UC$c;->c()I

    move-result v2

    invoke-static {v1, v2}, Lo/UC;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/UC;->i()I

    move-result v0

    return v0

    .line 178
    :cond_1
    invoke-static {}, Lo/UC$c;->b()I

    move-result v0

    return v0
.end method

.method public static final synthetic e()Lo/oK;
    .locals 1

    .line 57
    sget-object v0, Lo/oK;->e:Lo/oK;

    return-object v0
.end method

.method private f()I
    .locals 3

    .line 183
    iget v0, p0, Lo/oK;->f:I

    invoke-static {v0}, Lo/Uw;->d(I)Lo/Uw;

    move-result-object v0

    invoke-virtual {v0}, Lo/Uw;->f()I

    move-result v1

    sget-object v2, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->h()I

    move-result v2

    invoke-static {v1, v2}, Lo/Uw;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/Uw;->f()I

    move-result v0

    return v0

    .line 184
    :cond_1
    invoke-static {}, Lo/Uw$e;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Z)Lo/Uy;
    .locals 10

    .line 208
    invoke-direct {p0}, Lo/oK;->d()I

    move-result v2

    .line 209
    invoke-direct {p0}, Lo/oK;->c()Z

    move-result v3

    .line 210
    invoke-direct {p0}, Lo/oK;->b()I

    move-result v4

    .line 211
    invoke-direct {p0}, Lo/oK;->f()I

    move-result v5

    .line 212
    iget-object v6, p0, Lo/oK;->g:Lo/US;

    .line 213
    invoke-direct {p0}, Lo/oK;->a()Lo/Vk;

    move-result-object v7

    .line 206
    new-instance v9, Lo/Uy;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lo/Uy;-><init>(ZIZIILo/US;Lo/Vk;B)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 330
    :cond_0
    instance-of v1, p1, Lo/oK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 332
    :cond_1
    iget v1, p0, Lo/oK;->c:I

    check-cast p1, Lo/oK;

    iget v3, p1, Lo/oK;->c:I

    invoke-static {v1, v3}, Lo/UC;->e(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 333
    :cond_2
    iget-object v1, p0, Lo/oK;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/oK;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 334
    :cond_3
    iget v1, p0, Lo/oK;->i:I

    iget v3, p1, Lo/oK;->i:I

    invoke-static {v1, v3}, Lo/UF;->b(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 335
    :cond_4
    iget v1, p0, Lo/oK;->f:I

    iget v3, p1, Lo/oK;->f:I

    invoke-static {v1, v3}, Lo/Uw;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 336
    :cond_5
    iget-object v1, p0, Lo/oK;->g:Lo/US;

    iget-object v3, p1, Lo/oK;->g:Lo/US;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 337
    :cond_6
    iget-object v1, p0, Lo/oK;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/oK;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 338
    :cond_7
    iget-object v1, p0, Lo/oK;->b:Lo/Vk;

    iget-object p1, p1, Lo/oK;->b:Lo/Vk;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 344
    iget v0, p0, Lo/oK;->c:I

    invoke-static {v0}, Lo/UC;->c(I)I

    move-result v0

    .line 345
    iget-object v1, p0, Lo/oK;->d:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 346
    :goto_0
    iget v3, p0, Lo/oK;->i:I

    invoke-static {v3}, Lo/UF;->d(I)I

    move-result v3

    .line 347
    iget v4, p0, Lo/oK;->f:I

    invoke-static {v4}, Lo/Uw;->e(I)I

    move-result v4

    .line 348
    iget-object v5, p0, Lo/oK;->g:Lo/US;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    .line 349
    :goto_1
    iget-object v6, p0, Lo/oK;->j:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_2
    move v6, v2

    .line 350
    :goto_2
    iget-object v7, p0, Lo/oK;->b:Lo/Vk;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardOptions(capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget v1, p0, Lo/oK;->c:I

    .line 355
    invoke-static {v1}, Lo/UC;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v1, p0, Lo/oK;->d:Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget v1, p0, Lo/oK;->i:I

    .line 355
    invoke-static {v1}, Lo/UF;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget v1, p0, Lo/oK;->f:I

    .line 355
    invoke-static {v1}, Lo/Uw;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget-object v1, p0, Lo/oK;->g:Lo/US;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "showKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lo/oK;->j:Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-object v1, p0, Lo/oK;->b:Lo/Vk;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
