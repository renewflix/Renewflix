.class public final Lo/cun;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/cun;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Lo/cun;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lo/cun;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lo/cun;->b:Lo/cun;

    .line 64
    new-instance v0, Lo/cun;

    const-string v1, "  "

    const/4 v2, 0x1

    const-string v3, "\n"

    invoke-direct {v0, v3, v1, v2}, Lo/cun;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "newline == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    const-string v0, "indent == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    const-string v0, "[\r\n]*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "[ \t]*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lo/cun;->c:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lo/cun;->a:Ljava/lang/String;

    .line 79
    iput-boolean p3, p0, Lo/cun;->d:Z

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only combinations of spaces and tabs are allowed in indent."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only combinations of \\n and \\r are allowed in newline."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lo/cun;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/cun;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lo/cun;->d:Z

    return v0
.end method
