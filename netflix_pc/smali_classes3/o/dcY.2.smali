.class public final synthetic Lo/dcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

.field private synthetic b:Lo/akT;

.field private synthetic d:Lo/ddb;

.field private synthetic e:Lo/dcX;


# direct methods
.method public synthetic constructor <init>(Lo/dcX;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcY;->e:Lo/dcX;

    iput-object p2, p0, Lo/dcY;->b:Lo/akT;

    iput-object p3, p0, Lo/dcY;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iput-object p4, p0, Lo/dcY;->d:Lo/ddb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/dcY;->e:Lo/dcX;

    iget-object v1, p0, Lo/dcY;->b:Lo/akT;

    iget-object v2, p0, Lo/dcY;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iget-object v3, p0, Lo/dcY;->d:Lo/ddb;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, v3, p1}, Lo/dcX;->d(Lo/dcX;Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddb;Ljava/io/File;)Lo/dcL$d;

    move-result-object p1

    return-object p1
.end method
