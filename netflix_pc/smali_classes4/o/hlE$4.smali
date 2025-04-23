.class final Lo/hlE$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/hlE;


# direct methods
.method constructor <init>(Lo/hlE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 621
    iput-object p1, p0, Lo/hlE$4;->d:Lo/hlE;

    iput-object p2, p0, Lo/hlE$4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/hlE$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/hlE$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 629
    new-instance v0, Lo/fbK$e;

    iget-object v1, p0, Lo/hlE$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/hlE$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/hlE$4;->b:Ljava/lang/String;

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->OK:Lcom/netflix/mediaclient/StatusCode;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/fbK$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;)V

    invoke-static {v0}, Lo/hlE;->d(Lo/fbK;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 624
    new-instance v0, Lo/fbK$a;

    iget-object v1, p0, Lo/hlE$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/hlE$4;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/hlE$4;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/fbK$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lo/hlE;->d(Lo/fbK;)V

    return-void
.end method
