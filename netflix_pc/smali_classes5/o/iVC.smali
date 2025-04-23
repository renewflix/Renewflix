.class public final Lo/iVC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lo/iVM;->a:Lo/iVM;

    invoke-direct {p0, v0, v0}, Lo/iVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 17
    sget-object v0, Lo/iVM;->a:Lo/iVM;

    invoke-direct {p0, p1, v0}, Lo/iVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iVC;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/iVC;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/iVC;
    .locals 2

    .line 19
    new-instance v0, Lo/iVC;

    iget-object v1, p0, Lo/iVC;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lo/iVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lo/iVC;->a:Ljava/lang/Object;

    sget-object v1, Lo/iVM;->a:Lo/iVM;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lo/iVC;->b:Ljava/lang/Object;

    sget-object v1, Lo/iVM;->a:Lo/iVM;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;)Lo/iVC;
    .locals 2

    .line 20
    new-instance v0, Lo/iVC;

    iget-object v1, p0, Lo/iVC;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lo/iVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/iVC;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/iVC;->b:Ljava/lang/Object;

    return-object v0
.end method
