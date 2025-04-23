.class final Lo/brm;
.super Lo/brg;
.source ""


# instance fields
.field final synthetic e:Lo/boV;


# direct methods
.method synthetic constructor <init>(Lo/boV;Lo/brn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/brm;->e:Lo/boV;

    invoke-direct {p0}, Lo/brg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brm;->e:Lo/boV;

    invoke-virtual {v0, p1}, Lo/boV;->d(Ljava/lang/String;)Lo/boQ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo/boQ;->n()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/brm;->e:Lo/boV;

    invoke-virtual {v0}, Lo/boV;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/brm;->e:Lo/boV;

    invoke-virtual {v0}, Lo/boV;->b()Z

    move-result v0

    return v0
.end method
