.class public final Lo/jjf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjf$d;
    }
.end annotation


# static fields
.field public static final a:Lo/jjf$d;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jjf$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjf$d;-><init>(B)V

    sput-object v0, Lo/jjf;->a:Lo/jjf$d;

    .line 99
    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/jjf;->e:Ljava/util/regex/Pattern;

    .line 100
    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/jjf;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/jjf;->c:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lo/jjf;->h:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lo/jjf;->j:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lo/jjf;->b:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/jjf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lo/jjf;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lo/jjf;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 92
    instance-of v0, p1, Lo/jjf;

    if-eqz v0, :cond_0

    check-cast p1, Lo/jjf;

    iget-object p1, p1, Lo/jjf;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/jjf;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 94
    iget-object v0, p0, Lo/jjf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/jjf;->c:Ljava/lang/String;

    return-object v0
.end method
