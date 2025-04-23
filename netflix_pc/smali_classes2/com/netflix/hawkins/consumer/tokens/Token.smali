.class public abstract Lcom/netflix/hawkins/consumer/tokens/Token;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/hawkins/consumer/tokens/Token$Color;,
        Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;,
        Lcom/netflix/hawkins/consumer/tokens/Token$Typography;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/hawkins/consumer/tokens/Token;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/hawkins/consumer/tokens/Token;-><init>(Ljava/lang/String;)V

    return-void
.end method
