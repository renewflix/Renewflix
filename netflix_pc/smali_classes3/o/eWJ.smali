.class public final Lo/eWJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWJ$d;,
        Lo/eWJ$b;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/String;

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;

.field e:Lo/eWJ$d;

.field h:Z

.field private i:Lo/eWJ$b;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eWJ$b;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lo/eWJ;->h:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lo/eWJ;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lo/eWJ;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lo/eWJ;->j:Ljava/lang/String;

    .line 44
    new-instance v0, Lo/eWJ$d;

    invoke-direct {v0, p0}, Lo/eWJ$d;-><init>(Lo/eWJ;)V

    iput-object v0, p0, Lo/eWJ;->e:Lo/eWJ$d;

    .line 46
    iput-object p1, p0, Lo/eWJ;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lo/eWJ;->i:Lo/eWJ$b;

    return-void
.end method

.method static bridge synthetic a(Lo/eWJ;)Lo/eWJ$d;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWJ;->e:Lo/eWJ$d;

    return-object p0
.end method

.method static bridge synthetic b(Lo/eWJ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWJ;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lo/eWJ;)Lo/eWJ$b;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/eWJ;->i:Lo/eWJ$b;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 163
    iget-boolean v0, p0, Lo/eWJ;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lo/eWJ;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    iget-object v0, p0, Lo/eWJ;->a:Landroid/os/Handler;

    const-wide/32 v2, 0xc042c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final a(Lo/eZb;)Z
    .locals 3

    .line 115
    iget-boolean v0, p0, Lo/eWJ;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/eWJ;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v2, p0, Lo/eWJ;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/eWJ;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c(Lo/eZb;)V
    .locals 4

    .line 126
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lo/eZb;->o()Ljava/lang/String;

    move-result-object v2

    .line 129
    :goto_1
    iget-boolean v3, p0, Lo/eWJ;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lo/eWJ;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 133
    iget-object v3, p0, Lo/eWJ;->b:Ljava/lang/String;

    iput-object v3, p0, Lo/eWJ;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 134
    :goto_2
    iput-object v3, p0, Lo/eWJ;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 135
    :goto_3
    iput-object v0, p0, Lo/eWJ;->d:Ljava/lang/String;

    .line 136
    new-instance v0, Lo/eWJ$d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/eZb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/eZb;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lo/eWJ$d;-><init>(Lo/eWJ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-direct {v0, p0}, Lo/eWJ$d;-><init>(Lo/eWJ;)V

    :goto_4
    iput-object v0, p0, Lo/eWJ;->e:Lo/eWJ$d;

    .line 137
    invoke-virtual {v0}, Lo/eWJ$d;->c()Lorg/json/JSONObject;

    .line 139
    iget-object p1, p0, Lo/eWJ;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 141
    invoke-static {v1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 142
    iget-object p1, p0, Lo/eWJ;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 145
    :cond_5
    invoke-virtual {p0}, Lo/eWJ;->a()V

    :cond_6
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/eWJ;->b:Ljava/lang/String;

    return-object v0
.end method
