.class public final Lo/jov;
.super Lo/jlW;

# interfaces
.implements Lo/jlD;


# instance fields
.field private a:I

.field private e:Lo/jlE;


# direct methods
.method public constructor <init>(ILo/jlE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p2, p0, Lo/jov;->e:Lo/jlE;

    iput p1, p0, Lo/jov;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/jov;->a:I

    new-instance v0, Lo/jmN;

    invoke-direct {v0, p1}, Lo/jmN;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/jov;->e:Lo/jlE;

    return-void
.end method

.method public constructor <init>(Lo/joc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    iput-object p1, p0, Lo/jov;->e:Lo/jlE;

    const/4 p1, 0x4

    iput p1, p0, Lo/jov;->a:I

    return-void
.end method

.method public static c(Lo/jmh;)Lo/jov;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/jmh;->e(Lo/jmh;)Lo/jmh;

    move-result-object p0

    invoke-static {p0}, Lo/jov;->e(Ljava/lang/Object;)Lo/jov;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lo/jov;
    .locals 3

    if-eqz p0, :cond_2

    .line 0
    instance-of v0, p0, Lo/jov;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/jmh;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jmh;

    invoke-virtual {p0}, Lo/jmh;->g()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, Lo/jov;

    invoke-static {p0}, Lo/jlV;->e(Lo/jmh;)Lo/jlV;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/jov;-><init>(ILo/jlE;)V

    return-object v1

    :pswitch_1
    new-instance v2, Lo/jov;

    invoke-static {p0, v1}, Lo/jlS;->c(Lo/jmh;Z)Lo/jlS;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lo/jov;-><init>(ILo/jlE;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lo/jov;

    invoke-static {p0}, Lo/joc;->b(Lo/jmh;)Lo/joc;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/jov;-><init>(ILo/jlE;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lo/jov;

    invoke-static {p0}, Lo/jlO;->a(Lo/jmh;)Lo/jlO;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lo/jov;-><init>(ILo/jlE;)V

    return-object v1

    :pswitch_4
    new-instance v2, Lo/jov;

    invoke-static {p0, v1}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lo/jov;-><init>(ILo/jlE;)V

    return-object v2

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lo/jlX;->i([B)Lo/jlX;

    move-result-object p0

    invoke-static {p0}, Lo/jov;->e(Ljava/lang/Object;)Lo/jov;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lo/jov;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Lo/jlE;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jov;->e:Lo/jlE;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jov;->a:I

    return v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    iget v0, p0, Lo/jov;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lo/jmW;

    iget-object v3, p0, Lo/jov;->e:Lo/jlE;

    invoke-direct {v2, v1, v0, v3}, Lo/jmW;-><init>(ZILo/jlE;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lo/jov;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lo/jov;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lo/jov;->e:Lo/jlE;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/jov;->e:Lo/jlE;

    invoke-static {v1}, Lo/joc;->d(Ljava/lang/Object;)Lo/joc;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/jov;->e:Lo/jlE;

    invoke-static {v1}, Lo/jlO;->e(Ljava/lang/Object;)Lo/jlO;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlO;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
