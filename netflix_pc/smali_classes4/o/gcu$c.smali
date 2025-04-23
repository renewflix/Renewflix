.class public final Lo/gcu$c;
.super Lo/gcu;
.source ""

# interfaces
.implements Lo/gcv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/gcu;-><init>(Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;B)V

    iput-boolean p1, p0, Lo/gcu$c;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1072
    iget-boolean v0, p0, Lo/gcu$c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
