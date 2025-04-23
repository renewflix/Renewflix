.class public final Lo/bem;
.super Lo/bcS;
.source ""


# instance fields
.field b:Z

.field d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/bcS;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/bem;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method private static e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 31
    const-string p0, "None"

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    const-string p0, "Complete"

    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_2

    const-string p0, "Moderate"

    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    const-string p0, "Background"

    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    const-string p0, "UI hidden"

    return-object p0

    .line 36
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    const-string p0, "Running critical"

    return-object p0

    .line 37
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    const-string p0, "Running low"

    return-object p0

    .line 38
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const-string p0, "Running moderate"

    return-object p0

    .line 39
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lo/bem;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/bem;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lo/bem;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 43
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lo/bem;->c()Z

    move-result v0

    .line 24
    invoke-direct {p0}, Lo/bem;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lo/bem;->d()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v3, Lo/beO$q;

    invoke-direct {v3, v0, v1, v2}, Lo/beO$q;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lo/bcS;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bft;

    .line 49
    invoke-interface {v1, v3}, Lo/bft;->onStateChange(Lo/beO;)V

    goto :goto_0

    :cond_0
    return-void
.end method
