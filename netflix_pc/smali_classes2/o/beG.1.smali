.class public final Lo/beG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bef$e;


# instance fields
.field private final a:Lcom/bugsnag/android/Severity;

.field private final b:Ljava/lang/String;

.field private c:Lcom/bugsnag/android/Severity;

.field final d:Z

.field private final e:Ljava/lang/String;

.field private f:Z

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/beG;->j:Ljava/lang/String;

    .line 93
    iput-boolean p3, p0, Lo/beG;->f:Z

    .line 94
    iput-boolean p4, p0, Lo/beG;->d:Z

    .line 95
    iput-object p2, p0, Lo/beG;->a:Lcom/bugsnag/android/Severity;

    .line 96
    iput-object p2, p0, Lo/beG;->c:Lcom/bugsnag/android/Severity;

    .line 97
    iput-object p5, p0, Lo/beG;->e:Ljava/lang/String;

    .line 98
    iput-object p6, p0, Lo/beG;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lo/beG;
    .locals 8

    .line 56
    const-string v0, "strictMode"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lo/bee;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No reason supplied for strictmode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "log"

    if-nez v2, :cond_3

    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lo/bee;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributeValue should not be supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "handledException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_3

    :sswitch_1
    const-string v0, "unhandledPromiseRejection"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_2
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_3
    const-string v0, "anrError"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_4
    const-string v0, "handledError"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_5
    const-string v0, "signal"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_6
    const-string v0, "userSpecifiedSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_7
    const-string v0, "unhandledException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    :sswitch_8
    const-string v0, "userCallbackSetSeverity"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :sswitch_9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid argument for severityReason: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_0
    new-instance v7, Lo/beG;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "level"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lo/beG;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 74
    :pswitch_1
    new-instance v7, Lo/beG;

    sget-object v2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/beG;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 69
    :pswitch_2
    new-instance v7, Lo/beG;

    sget-object v2, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/beG;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 77
    :pswitch_3
    new-instance v7, Lo/beG;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo/beG;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 71
    :pswitch_4
    new-instance v7, Lo/beG;

    sget-object v2, Lcom/bugsnag/android/Severity;->WARNING:Lcom/bugsnag/android/Severity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string v6, "violationType"

    move-object v0, v7

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lo/beG;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd47ff4 -> :sswitch_9
        -0x69b939d1 -> :sswitch_8
        -0x5ed746f4 -> :sswitch_7
        -0x41fbf7be -> :sswitch_6
        -0x35ca9158 -> :sswitch_5
        -0x32684fd4 -> :sswitch_4
        -0x223630dd -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x53739d1 -> :sswitch_1
        0x217efc73 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lo/beG;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v0}, Lo/beG;->a(Ljava/lang/String;Lcom/bugsnag/android/Severity;Ljava/lang/String;)Lo/beG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lo/beG;->j:Ljava/lang/String;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lo/beG;->f:Z

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/beG;->b:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lcom/bugsnag/android/Severity;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/beG;->c:Lcom/bugsnag/android/Severity;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/beG;->e:Ljava/lang/String;

    return-object v0
.end method

.method final j()Z
    .locals 2

    .line 118
    iget-boolean v0, p0, Lo/beG;->f:Z

    iget-boolean v1, p0, Lo/beG;->d:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toStream(Lo/bef;)V
    .locals 3

    .line 144
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    move-result-object v0

    .line 145
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lo/beb;->a(Ljava/lang/String;)Lo/beb;

    move-result-object v0

    .line 1102
    iget-object v1, p0, Lo/beG;->a:Lcom/bugsnag/android/Severity;

    iget-object v2, p0, Lo/beG;->c:Lcom/bugsnag/android/Severity;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/beG;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "userCallbackSetSeverity"

    .line 145
    :goto_0
    invoke-virtual {v0, v1}, Lo/beb;->c(Ljava/lang/String;)Lo/beb;

    move-result-object v0

    .line 146
    const-string v1, "unhandledOverridden"

    invoke-virtual {v0, v1}, Lo/beb;->a(Ljava/lang/String;)Lo/beb;

    move-result-object v0

    invoke-virtual {p0}, Lo/beG;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/beb;->b(Z)Lo/beb;

    .line 148
    iget-object v0, p0, Lo/beG;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/beG;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    const-string v0, "attributes"

    invoke-virtual {p1, v0}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    move-result-object v0

    invoke-virtual {v0}, Lo/bef;->a()Lo/beb;

    move-result-object v0

    iget-object v1, p0, Lo/beG;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Lo/beb;->a(Ljava/lang/String;)Lo/beb;

    move-result-object v0

    iget-object v1, p0, Lo/beG;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/beb;->c(Ljava/lang/String;)Lo/beb;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lo/beb;->c()Lo/beb;

    .line 153
    :cond_1
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method
