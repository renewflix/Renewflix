.class public Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$1;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eZL;-><init>(Landroid/content/Context;Lo/eQC;Lo/eGC;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/cZN;Lo/fxy;Lo/eZw;)V
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
.field private synthetic e:Lo/eZL;


# direct methods
.method public constructor <init>(Lo/eZL;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/netflix/mediaclient/service/msl/client/BaseMslClient$1;->e:Lo/eZL;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sget-object p1, Lo/iGT;->d:Lo/iGT;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
