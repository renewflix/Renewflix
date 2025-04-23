.class public final Lo/bxJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/bwv;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    array-length p2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, ""

    iput-object p2, p0, Lo/bxJ;->c:Ljava/lang/String;

    iput-object p1, p0, Lo/bxJ;->e:Ljava/lang/String;

    .line 9
    new-instance p2, Lo/bwv;

    invoke-direct {p2, p1}, Lo/bwv;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/bxJ;->b:Lo/bwv;

    const/4 p1, 0x2

    :goto_0
    const/4 p2, 0x7

    if-gt p1, p2, :cond_0

    iget-object p2, p0, Lo/bxJ;->e:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lo/bxJ;->d:I

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lo/bxJ;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1000
    iget v0, p0, Lo/bxJ;->d:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lo/bxJ;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo/bxJ;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
