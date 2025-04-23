.class public Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/boR;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "CA5E8412"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/boV;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 22

    move-object/from16 v0, p0

    .line 36
    invoke-static/range {p1 .. p1}, Lo/eRj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static/range {p1 .. p1}, Lo/eRj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;->b:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;->b:Ljava/lang/String;

    .line 1035
    const-string v2, "preference_key_CURRENT_cast_application_id"

    move-object/from16 v3, p1

    invoke-static {v3, v2, v1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;-><init>()V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->a()Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/gms/cast/framework/CastOptions$a;

    invoke-direct {v2}, Lcom/google/android/gms/cast/framework/CastOptions$a;-><init>()V

    iget-object v3, v0, Lcom/netflix/mediaclient/service/mdx/caf/CastOptionsProvider;->b:Ljava/lang/String;

    .line 2000
    iput-object v3, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$b;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    .line 3000
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzgo;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzgo;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->j:Lcom/google/android/gms/internal/cast/zzgo;

    const/4 v1, 0x1

    .line 4000
    iput-boolean v1, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    .line 5001
    iget-object v1, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->j:Lcom/google/android/gms/internal/cast/zzgo;

    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->d:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzgo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    sget-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/zzj;

    move-object/from16 v20, v1

    .line 5002
    const-string v3, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {v1, v3}, Lo/bEf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5003
    sget-object v1, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/zzl;

    move-object/from16 v21, v1

    .line 5004
    invoke-static {v1, v3}, Lo/bEf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5005
    iget-object v4, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->e:Ljava/util/List;

    iget-boolean v1, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->a:Z

    iget-object v7, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->b:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v8, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->d:Z

    iget-boolean v10, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->i:Z

    iget-wide v11, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->g:D

    iget-boolean v1, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->f:Z

    iget-object v1, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->h:Ljava/util/List;

    move-object/from16 v16, v1

    iget-boolean v1, v2, Lcom/google/android/gms/cast/framework/CastOptions$a;->m:Z

    move/from16 v17, v1

    .line 5006
    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object v3, v1

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;)V

    return-object v1
.end method
