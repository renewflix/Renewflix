.class public final Lo/joL;
.super Lo/jlW;


# instance fields
.field private c:Lo/jmc;

.field private e:Lo/jlV;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlV;->e(Ljava/lang/Object;)Lo/jlV;

    move-result-object v0

    iput-object v0, p0, Lo/joL;->e:Lo/jlV;

    invoke-virtual {p1}, Lo/jmc;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object p1

    invoke-static {p1}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p1

    iput-object p1, p0, Lo/joL;->c:Lo/jmc;

    :cond_0
    return-void

    :cond_1
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

.method public static c(Ljava/lang/Object;)Lo/joL;
    .locals 1

    if-eqz p0, :cond_0

    .line 0
    instance-of v0, p0, Lo/joL;

    if-nez v0, :cond_0

    new-instance v0, Lo/joL;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/joL;-><init>(Lo/jmc;)V

    return-object v0

    :cond_0
    check-cast p0, Lo/joL;

    return-object p0
.end method


# virtual methods
.method public final c()Lo/jmc;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joL;->c:Lo/jmc;

    return-object v0
.end method

.method public final d()Lo/jlV;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/joL;->e:Lo/jlV;

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 2

    .line 0
    new-instance v0, Lo/jlF;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/joL;->e:Lo/jlV;

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    iget-object v1, p0, Lo/joL;->c:Lo/jmc;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    :cond_0
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Policy information: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/joL;->e:Lo/jlV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/joL;->c:Lo/jmc;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lo/joL;->c:Lo/jmc;

    invoke-virtual {v3}, Lo/jmc;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v3, p0, Lo/joL;->c:Lo/jmc;

    invoke-virtual {v3, v2}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    .line 1000
    instance-of v4, v3, Lo/joJ;

    if-eqz v4, :cond_1

    check-cast v3, Lo/joJ;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v4, Lo/joJ;

    invoke-static {v3}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/joJ;-><init>(Lo/jmc;)V

    move-object v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 0
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
