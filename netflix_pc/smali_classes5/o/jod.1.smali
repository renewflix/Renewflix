.class public final Lo/jod;
.super Lo/jlW;


# static fields
.field public static final e:Lo/jlV;


# instance fields
.field private b:Lo/jlV;

.field public d:Lo/jov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jlV;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo/jlV;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Lo/jlV;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jod;->e:Lo/jlV;

    return-void
.end method

.method private constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jod;->b:Lo/jlV;

    iput-object v0, p0, Lo/jod;->d:Lo/jov;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlV;->e(Ljava/lang/Object;)Lo/jlV;

    move-result-object v0

    iput-object v0, p0, Lo/jod;->b:Lo/jlV;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jov;->e(Ljava/lang/Object;)Lo/jov;

    move-result-object p1

    iput-object p1, p0, Lo/jod;->d:Lo/jov;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong number of elements in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;)Lo/jod;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jod;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jod;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jod;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jod;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lo/jlV;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jod;->b:Lo/jlV;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jod;->b:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/jod;->d:Lo/jov;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessDescription: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jod;->b:Lo/jlV;

    invoke-virtual {v1}, Lo/jlV;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
