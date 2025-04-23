.class public Lcom/netflix/mediaclient/service/msl/client/AndroidMslClient$1;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eZI;
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
.field private synthetic a:Lo/eZI;


# direct methods
.method public constructor <init>(Lo/eZI;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/netflix/mediaclient/service/msl/client/AndroidMslClient$1;->a:Lo/eZI;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 396
    sget-object p1, Lo/iGT;->c:Lo/iGT;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
