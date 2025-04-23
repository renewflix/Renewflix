.class public final Lcom/netflix/model/leafs/Video$IsRestricted;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsRestricted"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IsRestricted"


# instance fields
.field public isRestricted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 800
    invoke-direct {p0}, Lo/cOu;-><init>()V

    return-void
.end method


# virtual methods
.method public final populate(Lo/cus;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 810
    invoke-virtual {p1}, Lo/cus;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-virtual {p1}, Lo/cus;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/model/leafs/Video$IsRestricted;->isRestricted:Z

    return-void

    .line 811
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse element for IsRestricted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/eEs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/eEs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->l:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 813
    invoke-virtual {p1, v0}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object p1

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p1, v0}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object p1

    .line 811
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/eEs;)V

    .line 816
    iput-boolean v0, p0, Lcom/netflix/model/leafs/Video$IsRestricted;->isRestricted:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsRestricted [isRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/Video$IsRestricted;->isRestricted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
