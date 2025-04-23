.class public final synthetic Lo/ftO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ftO;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/ftO;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ftO;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/ftO;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->$r8$lambda$xr3bxrPteKBDB163XdbzwYVlJtw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
