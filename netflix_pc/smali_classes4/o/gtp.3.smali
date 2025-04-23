.class public final synthetic Lo/gtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gtp;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/gtp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gtp;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gtp;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/GraphQLLolomoViewModel$handleBackgroundListRefresh$1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
