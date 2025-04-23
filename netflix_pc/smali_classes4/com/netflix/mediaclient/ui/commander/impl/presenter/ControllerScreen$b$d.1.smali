.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;


# direct methods
.method public constructor <init>(ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;->a:Z

    .line 508
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 509
    iput-boolean p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;->b:Z

    return-void
.end method
