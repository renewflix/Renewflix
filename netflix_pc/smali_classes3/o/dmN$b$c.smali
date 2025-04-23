.class public Lo/dmN$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dmC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dmN$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "experience"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lo/cuC;
        c = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lo/dmN$b$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/dmN$b$c;->b:Z

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/features/api/FeatureExperience;
    .locals 1

    .line 45
    :try_start_0
    iget-object v0, p0, Lo/dmN$b$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/features/api/FeatureExperience;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 47
    :catch_0
    sget-object v0, Lcom/netflix/mediaclient/features/api/FeatureExperience;->b:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-object v0
.end method
