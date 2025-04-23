.class final Lo/ctJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ctJ;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1054
    const-string v0, "/topics/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    filled-new-array {p1}, [Ljava/lang/Object;

    const/16 v0, 0x8

    .line 1061
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1064
    sget-object v1, Lo/ctJ;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iput-object v0, p0, Lo/ctJ;->e:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lo/ctJ;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ctJ;->d:Ljava/lang/String;

    return-void

    .line 1065
    :cond_1
    const-string p1, "[a-zA-Z0-9-_.~%]{1,900}"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1066
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid topic name: %s does not match the allowed format %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static d(Ljava/lang/String;)Lo/ctJ;
    .locals 3

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    const-string v0, "!"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 89
    array-length v0, p0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 93
    :cond_1
    new-instance v0, Lo/ctJ;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lo/ctJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ctJ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/ctJ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 110
    instance-of v0, p1, Lo/ctJ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    check-cast p1, Lo/ctJ;

    .line 114
    iget-object v0, p0, Lo/ctJ;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/ctJ;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ctJ;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/ctJ;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 119
    iget-object v0, p0, Lo/ctJ;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/ctJ;->e:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
