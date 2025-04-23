.class public final Lo/bZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buq;


# static fields
.field public static final e:Lo/bZF;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final f:Ljava/lang/Long;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bZF;

    invoke-direct {v0}, Lo/bZF;-><init>()V

    sput-object v0, Lo/bZF;->e:Lo/bZF;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bZF;->c:Z

    iput-boolean v0, p0, Lo/bZF;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo/bZF;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lo/bZF;->d:Z

    iput-boolean v0, p0, Lo/bZF;->g:Z

    iput-object v1, p0, Lo/bZF;->i:Ljava/lang/String;

    iput-object v1, p0, Lo/bZF;->h:Ljava/lang/String;

    iput-object v1, p0, Lo/bZF;->j:Ljava/lang/Long;

    iput-object v1, p0, Lo/bZF;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/bZF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/bZF;

    .line 2
    iget-boolean p1, p1, Lo/bZF;->c:Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {p1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v4

    move-object v1, v4

    move-object v3, v4

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
