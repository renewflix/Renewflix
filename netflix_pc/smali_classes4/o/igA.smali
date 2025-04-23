.class public final synthetic Lo/igA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/dpa$c;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    invoke-virtual {p1}, Lo/dpa$c;->b()Lo/dpa$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dpa$b;->d()Lcom/netflix/mediaclient/graphql/models/type/ResultStatus;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lo/igy$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 2091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report A Problem: Invalid result status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2090
    new-instance v0, Lo/ihu$c;

    invoke-direct {v0, p1}, Lo/ihu$c;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2086
    :cond_2
    new-instance p1, Lo/ihu$c;

    const-string v0, "Report A Problem: response success, but result status is ResultStatus.FAILURE."

    invoke-direct {p1, v0}, Lo/ihu$c;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 2085
    :cond_3
    sget-object p1, Lo/ihu$d;->c:Lo/ihu$d;

    return-object p1
.end method
