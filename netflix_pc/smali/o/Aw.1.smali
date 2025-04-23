.class public final Lo/Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final c:Ljava/lang/Object;

.field final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lo/AC;->e:Lo/AC;

    invoke-direct {p0, v0, v0}, Lo/Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 17
    sget-object v0, Lo/AC;->e:Lo/AC;

    invoke-direct {p0, p1, v0}, Lo/Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Aw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/Aw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Aw;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lo/Aw;->c:Ljava/lang/Object;

    sget-object v1, Lo/AC;->e:Lo/AC;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Lo/Aw;
    .locals 2

    .line 19
    new-instance v0, Lo/Aw;

    iget-object v1, p0, Lo/Aw;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lo/Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lo/Aw;->e:Ljava/lang/Object;

    sget-object v1, Lo/AC;->e:Lo/AC;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/Aw;->c:Ljava/lang/Object;

    return-object v0
.end method
