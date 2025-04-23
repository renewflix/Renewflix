.class final Lo/cXM$b$b$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ixE$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10050
    iput-object p1, p0, Lo/cXM$b$b$5;->c:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsTwoByTwoScreen;)Lo/ixE;
    .locals 1

    .line 10054
    new-instance v0, Lo/ixE;

    invoke-direct {v0, p1}, Lo/ixE;-><init>(Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsTwoByTwoScreen;)V

    return-object v0
.end method
