.class public Lo/dmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dmC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dmL$e;,
        Lo/dmL$d;,
        Lo/dmL$b;,
        Lo/dmL$c;,
        Lo/dmL$a;,
        Lo/dmL$f;,
        Lo/dmL$j;
    }
.end annotation


# instance fields
.field private final b:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/enR;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/dmL;->d:Lo/enR;

    .line 20
    iput-object p2, p0, Lo/dmL;->b:Lo/enR;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 23
    iget-object v0, p0, Lo/dmL;->d:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/features/api/FeatureExperience;
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/dmL;->b:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/features/api/FeatureExperience;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 30
    :catch_0
    sget-object v0, Lcom/netflix/mediaclient/features/api/FeatureExperience;->b:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-object v0
.end method
