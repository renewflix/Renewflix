.class public final Lo/Rk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rk$e;
    }
.end annotation


# static fields
.field private static final b:Lo/Rk;

.field public static final e:Lo/Rk$e;


# instance fields
.field private final a:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Rk$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Rk$e;-><init>(B)V

    sput-object v0, Lo/Rk;->e:Lo/Rk$e;

    .line 118
    new-instance v0, Lo/Rk;

    invoke-direct {v0}, Lo/Rk;-><init>()V

    sput-object v0, Lo/Rk;->b:Lo/Rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 184
    sget-object v0, Lo/QO;->e:Lo/QO$e;

    invoke-static {}, Lo/QO$e;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, v0, v1, v1}, Lo/Rk;-><init>(IZB)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-boolean p2, p0, Lo/Rk;->d:Z

    .line 166
    iput p1, p0, Lo/Rk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IZB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/Rk;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lo/Rk;->d:Z

    .line 152
    sget-object p1, Lo/QO;->e:Lo/QO$e;

    invoke-static {}, Lo/QO$e;->d()I

    move-result p1

    iput p1, p0, Lo/Rk;->a:I

    return-void
.end method

.method public static final synthetic d()Lo/Rk;
    .locals 1

    .line 115
    sget-object v0, Lo/Rk;->b:Lo/Rk;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lo/Rk;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 143
    iget v0, p0, Lo/Rk;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 189
    :cond_0
    instance-of v1, p1, Lo/Rk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 190
    :cond_1
    iget-boolean v1, p0, Lo/Rk;->d:Z

    check-cast p1, Lo/Rk;

    iget-boolean v3, p1, Lo/Rk;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 191
    :cond_2
    iget v1, p0, Lo/Rk;->a:I

    iget p1, p1, Lo/Rk;->a:I

    invoke-static {v1, p1}, Lo/QO;->b(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 196
    iget-boolean v0, p0, Lo/Rk;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 197
    iget v1, p0, Lo/Rk;->a:I

    invoke-static {v1}, Lo/QO;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-boolean v1, p0, Lo/Rk;->d:Z

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emojiSupportMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget v1, p0, Lo/Rk;->a:I

    .line 202
    invoke-static {v1}, Lo/QO;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
