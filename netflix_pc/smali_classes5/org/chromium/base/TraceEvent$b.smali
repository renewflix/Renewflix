.class Lorg/chromium/base/TraceEvent$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result p1

    .line 87
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 88
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/chromium/base/TraceEvent$e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 6

    .line 72
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->c()Z

    move-result v0

    .line 73
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 1099
    :cond_0
    invoke-static {}, Lorg/chromium/base/TraceEvent;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1100
    const-string p1, "Looper.dispatch: EVENT_NAME_FILTERED"

    goto :goto_3

    :cond_1
    const/16 v0, 0x28

    const/16 v2, 0x12

    .line 2118
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    const/16 v4, 0x29

    .line 2119
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :goto_0
    const-string v5, ""

    if-eq v4, v3, :cond_3

    add-int/2addr v0, v1

    .line 2120
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    const/16 v4, 0x7d

    .line 3125
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ne v2, v3, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x3a

    .line 3126
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :goto_2
    if-ne v4, v3, :cond_5

    .line 3128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    if-eq v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x2

    .line 3130
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 1102
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looper.dispatch: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_3
    iput-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    .line 77
    invoke-static {}, Lorg/chromium/base/TraceEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 78
    invoke-static {}, Lo/jxc;->c()Lorg/chromium/base/TraceEvent$e;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/chromium/base/TraceEvent$e;->a(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_7
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .line 61
    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$b;->d(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$b;->a(Ljava/lang/String;)V

    return-void
.end method
