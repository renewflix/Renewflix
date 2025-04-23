.class public final Lo/joH$c;
.super Lo/jlW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/joH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lo/jmc;

.field private d:Lo/jot;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lo/joH$c;->a:Lo/jmc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad sequence size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;)Lo/joH$c;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/joH$c;

    if-eqz v0, :cond_0

    check-cast p0, Lo/joH$c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/joH$c;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joH$c;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/joH$c;->a:Lo/jmc;

    invoke-virtual {v0}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/jlN;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/joH$c;->a:Lo/jmc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/jot;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/joH$c;->d:Lo/jot;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/joH$c;->a:Lo/jmc;

    invoke-virtual {v0}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/joH$c;->a:Lo/jmc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jot;->a(Ljava/lang/Object;)Lo/jot;

    move-result-object v0

    iput-object v0, p0, Lo/joH$c;->d:Lo/jot;

    :cond_0
    iget-object v0, p0, Lo/joH$c;->d:Lo/jot;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joH$c;->a:Lo/jmc;

    return-object v0
.end method
