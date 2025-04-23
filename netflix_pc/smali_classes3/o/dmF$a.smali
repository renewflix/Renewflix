.class public final Lo/dmF$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dmC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dmF;->b(Ljava/lang/String;Lo/dmC;Lo/dmL;)Lo/dmC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/features/api/FeatureExperience;

.field private final b:Z


# direct methods
.method constructor <init>(ZLcom/netflix/mediaclient/features/api/FeatureExperience;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-boolean p1, p0, Lo/dmF$a;->b:Z

    .line 152
    iput-object p2, p0, Lo/dmF$a;->a:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lo/dmF$a;->b:Z

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/features/api/FeatureExperience;
    .locals 1

    .line 152
    iget-object v0, p0, Lo/dmF$a;->a:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-object v0
.end method
