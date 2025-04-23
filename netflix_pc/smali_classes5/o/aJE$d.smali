.class public final Lo/aJE$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aJE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJE$d$d;
    }
.end annotation


# static fields
.field private static h:Lo/aJE$d$d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aJE$d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aJE$d$d;-><init>(B)V

    sput-object v0, Lo/aJE$d;->h:Lo/aJE$d$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/aJE$d;->a:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lo/aJE$d;->g:Ljava/lang/String;

    .line 152
    iput-boolean p3, p0, Lo/aJE$d;->c:Z

    .line 154
    iput p4, p0, Lo/aJE$d;->f:I

    .line 156
    iput-object p5, p0, Lo/aJE$d;->b:Ljava/lang/String;

    .line 158
    iput p6, p0, Lo/aJE$d;->e:I

    const/4 p1, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    .line 1194
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    const-string p3, "INT"

    invoke-static {p2, p3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 1198
    :cond_1
    const-string p3, "CHAR"

    invoke-static {p2, p3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1199
    const-string p3, "CLOB"

    invoke-static {p2, p3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1200
    const-string p3, "TEXT"

    invoke-static {p2, p3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1204
    const-string p3, "BLOB"

    invoke-static {p2, p3}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 1207
    :cond_2
    const-string p1, "REAL"

    invoke-static {p2, p1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1208
    const-string p1, "FLOA"

    invoke-static {p2, p1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1209
    const-string p1, "DOUB"

    invoke-static {p2, p1}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    .line 171
    :goto_0
    iput p1, p0, Lo/aJE$d;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lo/aJE$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 271
    :cond_1
    iget v1, p0, Lo/aJE$d;->f:I

    check-cast p1, Lo/aJE$d;

    iget v3, p1, Lo/aJE$d;->f:I

    if-eq v1, v3, :cond_2

    return v2

    .line 275
    :cond_2
    iget-object v1, p0, Lo/aJE$d;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/aJE$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 276
    :cond_3
    iget-boolean v1, p0, Lo/aJE$d;->c:Z

    iget-boolean v3, p1, Lo/aJE$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 280
    :cond_4
    iget v1, p0, Lo/aJE$d;->e:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    .line 281
    iget v1, p1, Lo/aJE$d;->e:I

    if-ne v1, v3, :cond_5

    .line 282
    iget-object v1, p0, Lo/aJE$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 283
    iget-object v4, p1, Lo/aJE$d;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lo/aJE$d$d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 287
    :cond_5
    iget v1, p0, Lo/aJE$d;->e:I

    if-ne v1, v3, :cond_6

    .line 288
    iget v1, p1, Lo/aJE$d;->e:I

    if-ne v1, v0, :cond_6

    .line 289
    iget-object v1, p1, Lo/aJE$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 290
    iget-object v3, p0, Lo/aJE$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/aJE$d$d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 294
    :cond_6
    iget v1, p0, Lo/aJE$d;->e:I

    if-eqz v1, :cond_8

    .line 295
    iget v3, p1, Lo/aJE$d;->e:I

    if-ne v1, v3, :cond_8

    .line 296
    iget-object v1, p0, Lo/aJE$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 297
    iget-object v3, p1, Lo/aJE$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/aJE$d$d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 298
    :cond_7
    iget-object v1, p1, Lo/aJE$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    return v2

    .line 302
    :cond_8
    iget v1, p0, Lo/aJE$d;->d:I

    iget p1, p1, Lo/aJE$d;->d:I

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 314
    iget-object v0, p0, Lo/aJE$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 315
    iget v1, p0, Lo/aJE$d;->d:I

    .line 316
    iget-boolean v2, p0, Lo/aJE$d;->c:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 317
    iget v1, p0, Lo/aJE$d;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Column{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aJE$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aJE$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aJE$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-boolean v1, p0, Lo/aJE$d;->c:Z

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget v1, p0, Lo/aJE$d;->f:I

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, p0, Lo/aJE$d;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    .line 325
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
