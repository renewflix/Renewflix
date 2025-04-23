.class public final Lo/axE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axK$b;


# instance fields
.field private b:I

.field private c:Z

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lo/axE;->b:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lo/axE;->c:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lo/axE;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/axE;->e:Landroid/content/Context;

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lo/axE;->b:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lo/axE;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/axK$e;)Lo/axK;
    .locals 3

    .line 126
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1143
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    iget-object v1, p0, Lo/axE;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 1151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :goto_0
    iget-object v0, p1, Lo/axK$e;->e:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v0}, Lo/apC;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lo/apl;->b(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lo/axB$e;

    invoke-direct {v1, v0}, Lo/axB$e;-><init>(I)V

    .line 136
    iget-boolean v0, p0, Lo/axE;->c:Z

    .line 2094
    iput-boolean v0, v1, Lo/axB$e;->d:Z

    .line 137
    invoke-virtual {v1, p1}, Lo/axB$e;->d(Lo/axK$e;)Lo/axB;

    move-result-object p1

    return-object p1

    .line 139
    :cond_1
    new-instance v0, Lo/ayd$a;

    invoke-direct {v0}, Lo/ayd$a;-><init>()V

    invoke-virtual {v0, p1}, Lo/ayd$a;->a(Lo/axK$e;)Lo/axK;

    move-result-object p1

    return-object p1
.end method
