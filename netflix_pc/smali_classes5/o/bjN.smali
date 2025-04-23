.class public final Lo/bjN;
.super Lo/bhh;
.source ""


# instance fields
.field private a:Lo/bhh;

.field private b:Ljava/lang/Object;

.field d:Ljava/lang/String;

.field private g:Lcom/fasterxml/jackson/core/JsonLocation;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 59
    invoke-direct {p0, v0, v1}, Lo/bhh;-><init>(II)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo/bjN;->a:Lo/bhh;

    .line 61
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->e:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object v0, p0, Lo/bjN;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method private constructor <init>(Lo/bhh;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Lo/bhh;-><init>(Lo/bhh;)V

    .line 48
    invoke-virtual {p1}, Lo/bhh;->c()Lo/bhh;

    move-result-object v0

    iput-object v0, p0, Lo/bjN;->a:Lo/bhh;

    .line 49
    invoke-virtual {p1}, Lo/bhh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bjN;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lo/bhh;->d()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/bjN;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lo/bjN;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method constructor <init>(Lo/bjN;I)V
    .locals 1

    const/4 v0, -0x1

    .line 65
    invoke-direct {p0, p2, v0}, Lo/bhh;-><init>(II)V

    .line 66
    iput-object p1, p0, Lo/bjN;->a:Lo/bhh;

    .line 67
    iget-object p1, p1, Lo/bjN;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object p1, p0, Lo/bjN;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method

.method public static d(Lo/bhh;)Lo/bjN;
    .locals 2

    if-nez p0, :cond_0

    .line 89
    new-instance p0, Lo/bjN;

    invoke-direct {p0}, Lo/bjN;-><init>()V

    return-object p0

    .line 91
    :cond_0
    new-instance v0, Lo/bjN;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bjN;-><init>(Lo/bhh;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/bjN;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bhh;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/bjN;->a:Lo/bhh;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/bjN;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/bjN;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g()Lo/bjN;
    .locals 3

    .line 114
    iget-object v0, p0, Lo/bjN;->a:Lo/bhh;

    instance-of v1, v0, Lo/bjN;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lo/bjN;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lo/bjN;

    invoke-direct {v0}, Lo/bjN;-><init>()V

    return-object v0

    .line 120
    :cond_1
    new-instance v1, Lo/bjN;

    iget-object v2, p0, Lo/bjN;->g:Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-direct {v1, v0, v2}, Lo/bjN;-><init>(Lo/bhh;Lcom/fasterxml/jackson/core/JsonLocation;)V

    return-object v1
.end method
