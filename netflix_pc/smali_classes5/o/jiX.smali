.class public final Lo/jiX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiX$e;,
        Lo/jiX$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field public static final c:Lo/jiX$a;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private final f:J

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final n:Z

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jiX$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jiX$a;-><init>(B)V

    sput-object v0, Lo/jiX;->c:Lo/jiX$a;

    .line 331
    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/jiX;->g:Ljava/util/regex/Pattern;

    .line 333
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/jiX;->a:Ljava/util/regex/Pattern;

    .line 334
    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/jiX;->e:Ljava/util/regex/Pattern;

    .line 335
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/jiX;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/jiX;->d:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/jiX;->b:Ljava/lang/String;

    .line 60
    iput-wide p3, p0, Lo/jiX;->f:J

    .line 66
    iput-object p5, p0, Lo/jiX;->i:Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lo/jiX;->o:Ljava/lang/String;

    .line 76
    iput-boolean p7, p0, Lo/jiX;->n:Z

    .line 82
    iput-boolean p8, p0, Lo/jiX;->l:Z

    .line 85
    iput-boolean p9, p0, Lo/jiX;->k:Z

    .line 96
    iput-boolean p10, p0, Lo/jiX;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lo/jiX;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lo/jiX;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lo/jiX;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lo/jiX;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .line 43
    sget-object v0, Lo/jiX;->j:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 117
    instance-of v0, p1, Lo/jiX;

    if-eqz v0, :cond_0

    .line 118
    check-cast p1, Lo/jiX;

    iget-object v0, p1, Lo/jiX;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/jiX;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p1, Lo/jiX;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/jiX;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-wide v0, p1, Lo/jiX;->f:J

    iget-wide v2, p0, Lo/jiX;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p1, Lo/jiX;->i:Ljava/lang/String;

    iget-object v1, p0, Lo/jiX;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p1, Lo/jiX;->o:Ljava/lang/String;

    iget-object v1, p0, Lo/jiX;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-boolean v0, p1, Lo/jiX;->n:Z

    iget-boolean v1, p0, Lo/jiX;->n:Z

    if-ne v0, v1, :cond_0

    .line 124
    iget-boolean v0, p1, Lo/jiX;->l:Z

    iget-boolean v1, p0, Lo/jiX;->l:Z

    if-ne v0, v1, :cond_0

    .line 125
    iget-boolean v0, p1, Lo/jiX;->k:Z

    iget-boolean v1, p0, Lo/jiX;->k:Z

    if-ne v0, v1, :cond_0

    .line 126
    iget-boolean p1, p1, Lo/jiX;->h:Z

    iget-boolean v0, p0, Lo/jiX;->h:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 132
    iget-object v0, p0, Lo/jiX;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 133
    iget-object v1, p0, Lo/jiX;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 134
    iget-wide v2, p0, Lo/jiX;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 135
    iget-object v3, p0, Lo/jiX;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 136
    iget-object v4, p0, Lo/jiX;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 137
    iget-boolean v5, p0, Lo/jiX;->n:Z

    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    .line 138
    iget-boolean v6, p0, Lo/jiX;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    .line 139
    iget-boolean v7, p0, Lo/jiX;->k:Z

    invoke-static {v7}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    add-int/lit16 v0, v0, 0x20f

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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-boolean v1, p0, Lo/jiX;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1216
    iget-object v1, p0, Lo/jiX;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 1217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    iget-object v1, p0, Lo/jiX;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    iget-boolean v1, p0, Lo/jiX;->k:Z

    if-eqz v1, :cond_1

    .line 1221
    iget-wide v1, p0, Lo/jiX;->f:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1222
    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1224
    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lo/jiX;->f:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lo/jjQ;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lo/jiX;->h:Z

    if-nez v1, :cond_2

    .line 1229
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    iget-object v1, p0, Lo/jiX;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jiX;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    iget-boolean v1, p0, Lo/jiX;->n:Z

    if-eqz v1, :cond_3

    .line 1239
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    :cond_3
    iget-boolean v1, p0, Lo/jiX;->l:Z

    if-eqz v1, :cond_4

    .line 1243
    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
