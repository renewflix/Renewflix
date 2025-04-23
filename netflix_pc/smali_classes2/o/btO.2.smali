.class public final synthetic Lo/btO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/btS;


# direct methods
.method public synthetic constructor <init>(Lo/btS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btO;->e:Lo/btS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/btO;->e:Lo/btS;

    invoke-virtual {v0}, Lo/btS;->c()V

    return-void
.end method
