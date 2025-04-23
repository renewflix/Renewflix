.class final Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;->c:I

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;->a:Lo/iQW;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v0, p1, v1}, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;-><init>(ILjava/lang/String;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/settings/PlaybackSpecificationFragment$d;->b:Ljava/lang/String;

    return-object v0
.end method
