.class public final Lo/bCl;
.super Lo/boV;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final e:Lo/bCF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/boJ;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lo/boJ;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0}, Lo/boV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lo/bCl;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lo/bCl;->e:Lo/bCF;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bCl;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lo/boQ;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/boV;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/boV;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lo/boV;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lo/bCl;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v4, p0, Lo/bCl;->e:Lo/bCF;

    .line 3
    new-instance v6, Lo/bpC;

    invoke-direct {v6, v0, v3, v4}, Lo/bpC;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCF;)V

    new-instance v7, Lo/boO;

    iget-object v4, p0, Lo/bCl;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v5, p0, Lo/bCl;->e:Lo/bCF;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lo/boO;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lo/bCF;Lo/bpC;)V

    return-object v7
.end method
