.class public final Lcom/netflix/cl/model/context/SearchPreQueryResults_19052;
.super Lcom/netflix/cl/model/context/DataModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/cl/model/context/SearchPreQueryResults_19052$Companion;
    }
.end annotation


# static fields
.field private static final CONTEXT_TYPE:Ljava/lang/String;

.field public static final Companion:Lcom/netflix/cl/model/context/SearchPreQueryResults_19052$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/cl/model/context/SearchPreQueryResults_19052$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/context/SearchPreQueryResults_19052$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/cl/model/context/SearchPreQueryResults_19052;->Companion:Lcom/netflix/cl/model/context/SearchPreQueryResults_19052$Companion;

    .line 22
    const-string v0, "SearchPreQueryResults"

    sput-object v0, Lcom/netflix/cl/model/context/SearchPreQueryResults_19052;->CONTEXT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/netflix/cl/model/context/DataModel;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 17
    sget-object p1, Lcom/netflix/cl/model/context/SearchPreQueryResults_19052;->CONTEXT_TYPE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netflix/cl/model/ContextType;->addContextType(Ljava/lang/String;)V

    return-void
.end method
