.class public final Lo/iBx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/Formatter;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    const-string v0, "%02d:%02d"

    invoke-direct {p0, v0}, Lo/iBx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/iBx;->a:Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lo/iBx;->d:Ljava/util/Formatter;

    .line 42
    iput-object p1, p0, Lo/iBx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 52
    iget-object v0, p0, Lo/iBx;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-gez p1, :cond_0

    .line 56
    iget-object p1, p0, Lo/iBx;->d:Ljava/util/Formatter;

    iget-object v0, p0, Lo/iBx;->e:Ljava/lang/String;

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    rem-int/lit8 v0, p1, 0x3c

    .line 60
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 61
    div-int/lit16 p1, p1, 0xe10

    if-lez p1, :cond_1

    .line 64
    iget-object v2, p0, Lo/iBx;->d:Ljava/util/Formatter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%d:%02d:%02d"

    invoke-virtual {v2, v0, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    iget-object p1, p0, Lo/iBx;->d:Ljava/util/Formatter;

    iget-object v2, p0, Lo/iBx;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 77
    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lo/iBx;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
