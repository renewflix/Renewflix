.class public Lo/fbY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I
    .annotation runtime Lo/cuC;
        c = "maxHeight"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "level"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lo/cuC;
        c = "maxWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/fbY;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Lo/fbY;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    invoke-virtual {v1, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lo/fbY;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    const-class v2, Lo/fbY;

    invoke-virtual {v1, p0, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fbY;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static d(Lo/fbY;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 54
    iget-object v0, p0, Lo/fbY;->b:Ljava/lang/String;

    const-string v1, "L1"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "L3"

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lo/fbY;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
