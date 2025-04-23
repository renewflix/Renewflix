.class public final synthetic Lo/abl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/abg$f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/abg$f;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/abl;->b:Lo/abg$f;

    iput p2, p0, Lo/abl;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/abl;->b:Lo/abg$f;

    iget v1, p0, Lo/abl;->d:I

    invoke-static {v0, v1}, Lo/abg$f;->e(Lo/abg$f;I)V

    return-void
.end method
