.class public final Lo/eZl$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eZl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lo/eYY;

.field private c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/eYY;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/eZl$c;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 35
    iput-object p2, p0, Lo/eZl$c;->a:Lo/eYY;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/eZl$c;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    return-object v0
.end method

.method public final e()Lo/eYY;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/eZl$c;->a:Lo/eYY;

    return-object v0
.end method
