.class public abstract Lo/cUh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cUh$c;,
        Lo/cUh$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUh;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/cUh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/cUh;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/tokens/Token$Color;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/cUh;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/cUh;->b:Ljava/lang/String;

    return-object v0
.end method
