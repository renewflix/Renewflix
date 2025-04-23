.class public final synthetic Lo/iJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Ljava/lang/Exception;

.field private synthetic e:Lo/iJy$d;


# direct methods
.method public synthetic constructor <init>(Lo/iJy$d;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iJw;->e:Lo/iJy$d;

    iput-object p2, p0, Lo/iJw;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/iJw;->e:Lo/iJy$d;

    iget-object v1, p0, Lo/iJw;->d:Ljava/lang/Exception;

    .line 1153
    invoke-interface {v0, v1}, Lo/iJy$d;->c(Ljava/lang/Exception;)V

    return-void
.end method
