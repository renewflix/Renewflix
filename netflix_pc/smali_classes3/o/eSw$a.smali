.class final Lo/eSw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eTh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic d:Lo/eSw;


# direct methods
.method private constructor <init>(Lo/eSw;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lo/eSw$a;->d:Lo/eSw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/eSw;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/eSw$a;-><init>(Lo/eSw;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    .line 928
    iget-object v0, p0, Lo/eSw$a;->d:Lo/eSw;

    invoke-static {v0}, Lo/eSw;->f(Lo/eSw;)Lo/cOG;

    move-result-object v2

    iget-object v0, p0, Lo/eSw$a;->d:Lo/eSw;

    invoke-static {v0}, Lo/eSw;->a(Lo/eSw;)Lo/eTl;

    move-result-object v4

    sget-object v3, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->d:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    .line 1413
    new-instance v0, Lo/cOG$2;

    move-object v1, v0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lo/cOG$2;-><init>(Lo/cOG;Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;Lo/eTl;Lo/eTh;I)V

    invoke-static {v0}, Lo/cOG;->b(Ljava/lang/Runnable;)V

    return-void
.end method
