.class public final Lo/fjk;
.super Lo/fjj;
.source ""


# static fields
.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lo/frr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-string v0, "com.google.android.googlequicksearchbox"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lo/fjk;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fdj;ILo/frr;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/fjj;-><init>(Landroid/content/Context;Lo/fdj;I)V

    .line 32
    iput-object p4, p0, Lo/fjk;->j:Lo/frr;

    .line 33
    invoke-interface {p2}, Lo/fdj;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1039
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1040
    const-string p2, "isRemote"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1041
    const-string p2, "uuid"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object p2, p0, Lo/fjj;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->eY_(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 149
    sget-object v0, Lo/fjk;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 137
    :try_start_0
    iget-object v0, p0, Lo/fjj;->h:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Lo/anO$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, v0, Lo/anO$b;->c:Lo/anO$a;

    invoke-interface {v0}, Lo/anO$a;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 82
    invoke-super {p0}, Lo/fjj;->a()V

    .line 83
    invoke-direct {p0}, Lo/fjk;->k()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/fjk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lo/fjk;->j:Lo/frr;

    iget v2, p0, Lo/fjj;->g:I

    neg-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    const-string v3, "skipByDelta"

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4, v2}, Lo/frr;->d(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final aXw_(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 49
    const-string v0, "customActionSeek"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 52
    const-string v0, "offset"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lo/fjj;->i:Lo/fxC;

    invoke-interface {v1, v0}, Lo/fxC;->a(I)V

    .line 59
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->aXw_(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 73
    invoke-super {p0}, Lo/fjj;->b()V

    .line 74
    invoke-direct {p0}, Lo/fjk;->k()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/fjk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lo/fjk;->j:Lo/frr;

    const-string v2, "pause"

    invoke-interface {v1, v0, v2}, Lo/frr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 96
    invoke-super {p0}, Lo/fjj;->d()V

    .line 97
    invoke-direct {p0}, Lo/fjk;->k()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/fjk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lo/fjk;->j:Lo/frr;

    iget v2, p0, Lo/fjj;->g:I

    div-int/lit16 v2, v2, 0x3e8

    const-string v3, "skipByDelta"

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4, v2}, Lo/frr;->d(Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 119
    invoke-super {p0, p1, p2}, Lo/fjj;->d(J)V

    .line 120
    invoke-direct {p0}, Lo/fjk;->k()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/fjk;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 122
    iget-object p2, p0, Lo/fjk;->j:Lo/frr;

    const-string v0, "seek"

    invoke-interface {p2, p1, v0}, Lo/frr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 64
    invoke-super {p0}, Lo/fjj;->e()V

    .line 65
    invoke-direct {p0}, Lo/fjk;->k()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/fjk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lo/fjk;->j:Lo/frr;

    const-string v2, "resume"

    invoke-interface {v1, v0, v2}, Lo/frr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 128
    invoke-super {p0}, Lo/fjj;->f()V

    .line 129
    invoke-direct {p0}, Lo/fjk;->k()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/fjk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lo/fjk;->j:Lo/frr;

    const-string v2, "next"

    invoke-interface {v1, v0, v2}, Lo/frr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 110
    invoke-super {p0}, Lo/fjj;->i()V

    .line 111
    invoke-direct {p0}, Lo/fjk;->k()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/fjk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lo/fjk;->j:Lo/frr;

    const-string v2, "pause"

    invoke-interface {v1, v0, v2}, Lo/frr;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
