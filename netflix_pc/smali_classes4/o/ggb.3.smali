.class public interface abstract Lo/ggb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ggb$c;
    }
.end annotation


# static fields
.field public static final e:Lo/ggb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lo/ggb$c;->b:Lo/ggb$c;

    sput-object v0, Lo/ggb;->e:Lo/ggb$c;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;ILo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            "I",
            "Lo/iQn<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
