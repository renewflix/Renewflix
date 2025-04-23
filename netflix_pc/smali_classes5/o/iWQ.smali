.class final Lo/iWQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iVW;


# instance fields
.field private final b:Lo/iWP;


# direct methods
.method public constructor <init>(Lo/iWP;)V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iWQ;->b:Lo/iWP;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 495
    iget-object p1, p0, Lo/iWQ;->b:Lo/iWP;

    invoke-interface {p1}, Lo/iWP;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iWQ;->b:Lo/iWP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
