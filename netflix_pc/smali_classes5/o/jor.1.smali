.class public final Lo/jor;
.super Lo/jlW;


# static fields
.field private static final a:Ljava/util/Hashtable;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private b:Lo/jlL;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/jor;->e:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lo/jor;->a:Ljava/util/Hashtable;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jlW;-><init>()V

    if-ltz p1, :cond_0

    new-instance v0, Lo/jlL;

    invoke-direct {v0, p1}, Lo/jlL;-><init>(I)V

    iput-object v0, p0, Lo/jor;->b:Lo/jlL;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid CRL reason : not in (0..MAX)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/Object;)Lo/jor;
    .locals 3

    if-eqz p0, :cond_1

    .line 0
    invoke-static {p0}, Lo/jlL;->d(Ljava/lang/Object;)Lo/jlL;

    move-result-object p0

    invoke-virtual {p0}, Lo/jlL;->a()I

    move-result p0

    .line 1000
    invoke-static {p0}, Lo/jwc;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/jor;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lo/jor;

    invoke-direct {v2, p0}, Lo/jor;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/jor;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final o()Lo/jlX;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jor;->b:Lo/jlL;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2000
    iget-object v0, p0, Lo/jor;->b:Lo/jlL;

    invoke-virtual {v0}, Lo/jlL;->d()Ljava/math/BigInteger;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    sget-object v1, Lo/jor;->e:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "invalid"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRLReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
