.class final Lo/bRs;
.super Lo/bRG;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bXx;",
        ">",
        "Lo/bRG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/recaptcha/zzkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "Lo/bRu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lo/bXx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/Boolean;

.field private e:Lo/bRt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bRt<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;

.field private h:Lo/bRJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bRJ;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bRG;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/bRC;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bRC<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/bRs;->a:Lcom/google/android/gms/internal/recaptcha/zzkj;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkj;->i()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    iput-object v0, p0, Lo/bRs;->a:Lcom/google/android/gms/internal/recaptcha/zzkj;

    :cond_0
    iget-object v2, p0, Lo/bRs;->c:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lo/bRs;->b:Lo/bXx;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lo/bRs;->e:Lo/bRt;

    if-eqz v4, :cond_2

    iget-object v6, p0, Lo/bRs;->h:Lo/bRJ;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lo/bRs;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo/bRs;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/bRs;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v5, p0, Lo/bRs;->a:Lcom/google/android/gms/internal/recaptcha/zzkj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lo/bRs;->f:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Lo/bRs;->j:Ljava/lang/Boolean;

    .line 13
    new-instance v12, Lo/bRv;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lo/bRv;-><init>(Landroid/net/Uri;Lo/bXx;Lo/bRt;Lcom/google/android/gms/internal/recaptcha/zzkj;Lo/bRJ;ZZZLo/bRq;[B)V

    return-object v12

    .line 2
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/bRs;->c:Landroid/net/Uri;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lo/bRs;->b:Lo/bXx;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " schema"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lo/bRs;->e:Lo/bRt;

    if-nez v1, :cond_5

    .line 5
    const-string v1, " handler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lo/bRs;->h:Lo/bRJ;

    if-nez v1, :cond_6

    .line 6
    const-string v1, " variantConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lo/bRs;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 7
    const-string v1, " useGeneratedExtensionRegistry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lo/bRs;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 8
    const-string v1, " updateSequencingBugFix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lo/bRs;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 9
    const-string v1, " enableTracing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)Lo/bRG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/bRG<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/bRs;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final aAa_(Landroid/net/Uri;)Lo/bRG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/bRG<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/bRs;->c:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lo/bXx;)Lo/bRG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lo/bRG<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lo/bRs;->b:Lo/bXx;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null schema"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)Lo/bRG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/bRG<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/bRs;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Lo/bRJ;)Lo/bRG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bRJ;",
            ")",
            "Lo/bRG<",
            "TT;>;"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/bRs;->h:Lo/bRJ;

    return-object p0
.end method

.method public final e(Lo/bRt;)Lo/bRG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bRt<",
            "TT;>;)",
            "Lo/bRG<",
            "TT;>;"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/bRs;->e:Lo/bRt;

    return-object p0
.end method

.method public final e(Z)Lo/bRG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/bRG<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/bRs;->j:Ljava/lang/Boolean;

    return-object p0
.end method
