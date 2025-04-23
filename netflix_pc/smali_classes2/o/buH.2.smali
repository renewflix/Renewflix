.class public final Lo/buH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lo/bul$e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/bul$e;

.field private final c:Lo/bul;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method private constructor <init>(Lo/bul;Lo/bul$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buH;->c:Lo/bul;

    iput-object p2, p0, Lo/buH;->a:Lo/bul$e;

    iput-object p3, p0, Lo/buH;->d:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lo/buH;->e:I

    return-void
.end method

.method public static c(Lo/bul;Lo/bul$e;Ljava/lang/String;)Lo/buH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lo/bul$e;",
            ">(",
            "Lo/bul<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lo/buH<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/buH;

    invoke-direct {v0, p0, p1, p2}, Lo/buH;-><init>(Lo/bul;Lo/bul$e;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buH;->c:Lo/bul;

    invoke-virtual {v0}, Lo/bul;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lo/buH;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lo/buH;

    iget-object v2, p0, Lo/buH;->c:Lo/bul;

    iget-object v3, p1, Lo/buH;->c:Lo/bul;

    .line 2
    invoke-static {v2, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/buH;->a:Lo/bul$e;

    iget-object v3, p1, Lo/buH;->a:Lo/bul$e;

    .line 3
    invoke-static {v2, v3}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/buH;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/buH;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/buH;->e:I

    return v0
.end method
