.class public final Lo/fqA$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqA$a$a;
    }
.end annotation


# static fields
.field private static final a:Lo/fqA$a;

.field private static final c:Lo/fqA$a;

.field public static final e:Lo/fqA$a$a;

.field private static final f:Lo/fqA$a;

.field private static final g:Lo/fqA$a;

.field private static final h:Lo/fqA$a;

.field private static final i:Lo/fqA$a;

.field private static final j:Lo/fqA$a;

.field private static final o:Lo/fqA$a;


# instance fields
.field final b:Z

.field public final d:Z

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/fqA$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fqA$a$a;-><init>(B)V

    sput-object v0, Lo/fqA$a;->e:Lo/fqA$a$a;

    .line 77
    new-instance v0, Lo/fqA$a;

    const-string v3, "start"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    sput-object v0, Lo/fqA$a;->g:Lo/fqA$a;

    .line 78
    new-instance v0, Lo/fqA$a;

    const-string v10, "stop"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1a

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    sput-object v0, Lo/fqA$a;->o:Lo/fqA$a;

    .line 79
    new-instance v0, Lo/fqA$a;

    const-string v2, "adStop"

    const/4 v3, 0x0

    const/16 v7, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    sput-object v0, Lo/fqA$a;->a:Lo/fqA$a;

    .line 80
    new-instance v0, Lo/fqA$a;

    const-string v9, "splice"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1e

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    sput-object v0, Lo/fqA$a;->j:Lo/fqA$a;

    .line 81
    new-instance v0, Lo/fqA$a;

    const-string v2, "keepAlive"

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    sput-object v0, Lo/fqA$a;->h:Lo/fqA$a;

    .line 82
    new-instance v0, Lo/fqA$a;

    const-string v9, "adBreakStart"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    sput-object v0, Lo/fqA$a;->i:Lo/fqA$a;

    .line 83
    new-instance v0, Lo/fqA$a;

    const-string v2, "adBreakStop"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    sput-object v0, Lo/fqA$a;->f:Lo/fqA$a;

    .line 85
    new-instance v0, Lo/fqA$a;

    const-string v9, "adBreakComplete"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    sput-object v0, Lo/fqA$a;->c:Lo/fqA$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/fqA$a;->k:Ljava/lang/String;

    .line 67
    iput-boolean p2, p0, Lo/fqA$a;->m:Z

    .line 68
    iput-boolean p3, p0, Lo/fqA$a;->b:Z

    .line 69
    iput-boolean p4, p0, Lo/fqA$a;->l:Z

    .line 74
    iput-boolean p5, p0, Lo/fqA$a;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZZZI)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic a()Lo/fqA$a;
    .locals 1

    .line 65
    sget-object v0, Lo/fqA$a;->i:Lo/fqA$a;

    return-object v0
.end method

.method public static final synthetic b()Lo/fqA$a;
    .locals 1

    .line 65
    sget-object v0, Lo/fqA$a;->f:Lo/fqA$a;

    return-object v0
.end method

.method public static final synthetic c()Lo/fqA$a;
    .locals 1

    .line 65
    sget-object v0, Lo/fqA$a;->a:Lo/fqA$a;

    return-object v0
.end method

.method public static final synthetic d()Lo/fqA$a;
    .locals 1

    .line 65
    sget-object v0, Lo/fqA$a;->c:Lo/fqA$a;

    return-object v0
.end method

.method public static final synthetic e()Lo/fqA$a;
    .locals 1

    .line 65
    sget-object v0, Lo/fqA$a;->h:Lo/fqA$a;

    return-object v0
.end method

.method public static final synthetic f()Lo/fqA$a;
    .locals 1

    .line 65
    sget-object v0, Lo/fqA$a;->o:Lo/fqA$a;

    return-object v0
.end method

.method public static final synthetic g()Lo/fqA$a;
    .locals 1

    .line 65
    sget-object v0, Lo/fqA$a;->j:Lo/fqA$a;

    return-object v0
.end method

.method public static final synthetic j()Lo/fqA$a;
    .locals 1

    .line 65
    sget-object v0, Lo/fqA$a;->g:Lo/fqA$a;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/fqA$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fqA$a;

    iget-object v1, p0, Lo/fqA$a;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/fqA$a;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/fqA$a;->m:Z

    iget-boolean v3, p1, Lo/fqA$a;->m:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/fqA$a;->b:Z

    iget-boolean v3, p1, Lo/fqA$a;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/fqA$a;->l:Z

    iget-boolean v3, p1, Lo/fqA$a;->l:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/fqA$a;->d:Z

    iget-boolean p1, p1, Lo/fqA$a;->d:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/fqA$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fqA$a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fqA$a;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fqA$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fqA$a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/fqA$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lo/fqA$a;->l:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fqA$a;->k:Ljava/lang/String;

    iget-boolean v1, p0, Lo/fqA$a;->m:Z

    iget-boolean v2, p0, Lo/fqA$a;->b:Z

    iget-boolean v3, p0, Lo/fqA$a;->l:Z

    iget-boolean v4, p0, Lo/fqA$a;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Type(jsonValue="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isStartOfSession="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEndOfSession="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", embeddedAdDataRequired="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCoordinatedEventInLive="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
