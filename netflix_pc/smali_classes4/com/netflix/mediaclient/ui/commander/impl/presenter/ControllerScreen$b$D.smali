.class public final Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# instance fields
.field private final a:Lo/dii;


# direct methods
.method public constructor <init>(Lo/dii;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;->a:Lo/dii;

    return-void
.end method


# virtual methods
.method public final d()Lo/dii;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$D;->a:Lo/dii;

    return-object v0
.end method
