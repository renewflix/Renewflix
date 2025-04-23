.class public final Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule;->b(Lo/enU;)Lo/eDz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/enU;


# direct methods
.method constructor <init>(Lo/enU;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule$e;->a:Lo/enU;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit()Lo/iWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/hendrixconfig/impl/CoreSingletonConfigModule$e;->a:Lo/enU;

    .line 1111
    iget-object v0, v0, Lo/enU;->c:Lo/eCd;

    const/4 v1, 0x0

    .line 2082
    invoke-virtual {v0, v1}, Lo/eCd;->a(Z)V

    const/4 v0, 0x0

    return-object v0
.end method
