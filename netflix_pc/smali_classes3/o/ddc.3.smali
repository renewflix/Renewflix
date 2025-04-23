.class public final synthetic Lo/ddc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private synthetic a:Lo/dcX;

.field private synthetic b:Lo/ddb;

.field private synthetic c:Lo/akT;

.field private synthetic e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;


# direct methods
.method public synthetic constructor <init>(Lo/dcX;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ddc;->a:Lo/dcX;

    iput-object p2, p0, Lo/ddc;->c:Lo/akT;

    iput-object p3, p0, Lo/ddc;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iput-object p4, p0, Lo/ddc;->b:Lo/ddb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ddc;->a:Lo/dcX;

    iget-object v1, p0, Lo/ddc;->c:Lo/akT;

    iget-object v2, p0, Lo/ddc;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iget-object v3, p0, Lo/ddc;->b:Lo/ddb;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    move-object v5, p2

    check-cast v5, Ljava/io/File;

    invoke-static/range {v0 .. v5}, Lo/dcX;->e(Lo/dcX;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;Ljava/io/File;Ljava/io/File;)Lo/dcL$d;

    move-result-object p1

    return-object p1
.end method
