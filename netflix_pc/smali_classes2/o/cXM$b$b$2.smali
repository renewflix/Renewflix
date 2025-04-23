.class final Lo/cXM$b$b$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ixA$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10041
    iput-object p1, p0, Lo/cXM$b$b$2;->b:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsThreeUpScreen;)Lo/ixA;
    .locals 1

    .line 10045
    new-instance v0, Lo/ixA;

    invoke-direct {v0, p1}, Lo/ixA;-><init>(Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsThreeUpScreen;)V

    return-object v0
.end method
