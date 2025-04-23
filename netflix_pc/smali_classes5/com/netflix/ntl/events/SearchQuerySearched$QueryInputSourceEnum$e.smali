.class public final Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum$e;-><init>()V

    return-void
.end method

.method static synthetic c()Lo/jef;
    .locals 1

    .line 25
    invoke-static {}, Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;->d()Lo/iON;

    move-result-object v0

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    return-object v0
.end method
