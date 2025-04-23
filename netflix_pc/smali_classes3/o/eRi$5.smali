.class final Lo/eRi$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eRi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/eRi$c;


# direct methods
.method constructor <init>(Lo/eRi$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lo/eRi$5;->e:Lo/eRi$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 57
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;

    if-eqz p1, :cond_0

    .line 1065
    iget-object p1, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 57
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;

    .line 2060
    iget-object v0, p0, Lo/eRi$5;->e:Lo/eRi$c;

    invoke-interface {v0, p1}, Lo/eRi$c;->a(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V

    return-void
.end method
