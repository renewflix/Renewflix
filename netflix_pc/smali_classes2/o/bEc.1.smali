.class public final synthetic Lo/bEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/bHu;

.field public final synthetic e:Lo/bEr;


# direct methods
.method public synthetic constructor <init>(Lo/bEr;Lo/bHu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bEc;->e:Lo/bEr;

    iput-object p2, p0, Lo/bEc;->d:Lo/bHu;

    iput p3, p0, Lo/bEc;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bEc;->e:Lo/bEr;

    iget-object v1, p0, Lo/bEc;->d:Lo/bHu;

    iget v2, p0, Lo/bEc;->c:I

    invoke-virtual {v0, v1, v2}, Lo/bEr;->d(Lo/bHu;I)V

    return-void
.end method
