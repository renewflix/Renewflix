.class public Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$3;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eZL;->d(Lo/iHQ;)Lo/iFW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lo/iGT;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/eZL;


# direct methods
.method public constructor <init>(Lo/eZL;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$3;->d:Lo/eZL;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object p1, Lo/iGT;->c:Lo/iGT;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
