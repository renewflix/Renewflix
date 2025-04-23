.class public final Lo/eOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eEe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eOA$b;
    }
.end annotation


# static fields
.field private static final b:Lo/eOA$b;


# instance fields
.field private final e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eOA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eOA$b;-><init>(B)V

    sput-object v0, Lo/eOA;->b:Lo/eOA$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eOA;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 10
    sget-object v0, Lo/eOA;->b:Lo/eOA$b;

    .line 21
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lo/eOA;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->q()V

    .line 27
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lo/eOA;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->r()V

    return-void
.end method
