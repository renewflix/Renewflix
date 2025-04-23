.class public final Lo/jot;
.super Lo/jlW;


# instance fields
.field private c:Ljava/util/Hashtable;

.field private e:Ljava/util/Vector;


# direct methods
.method private constructor <init>(Lo/jmc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lo/jot;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo/jot;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Lo/jmc;->a()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/jou;->a(Ljava/lang/Object;)Lo/jou;

    move-result-object v0

    iget-object v1, p0, Lo/jot;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lo/jou;->e()Lo/jlV;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "org.bouncycastle.x509.ignore_repeated_extensions"

    invoke-static {v1}, Lo/jwh;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "repeated extension found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/jou;->e()Lo/jlV;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lo/jot;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lo/jou;->e()Lo/jlV;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo/jot;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Lo/jou;->e()Lo/jlV;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/jot;
    .locals 1

    .line 0
    instance-of v0, p0, Lo/jot;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jot;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lo/jot;

    invoke-static {p0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/jot;-><init>(Lo/jmc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lo/jmh;)Lo/jot;
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0}, Lo/jmc;->d(Lo/jmh;Z)Lo/jmc;

    move-result-object p0

    invoke-static {p0}, Lo/jot;->a(Ljava/lang/Object;)Lo/jot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/jlV;)Lo/jou;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jot;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jou;

    return-object p1
.end method

.method public final d()Ljava/util/Enumeration;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jot;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lo/jlX;
    .locals 4

    .line 0
    new-instance v0, Lo/jlF;

    iget-object v1, p0, Lo/jot;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lo/jlF;-><init>(I)V

    iget-object v1, p0, Lo/jot;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jlV;

    iget-object v3, p0, Lo/jot;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jou;

    invoke-virtual {v0, v2}, Lo/jlF;->a(Lo/jlE;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo/jmV;

    invoke-direct {v1, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    return-object v1
.end method
