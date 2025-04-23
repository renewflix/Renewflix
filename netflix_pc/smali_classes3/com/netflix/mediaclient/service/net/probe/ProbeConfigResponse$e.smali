.class public Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "name"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$e;->e:Ljava/lang/String;

    return-object v0
.end method
