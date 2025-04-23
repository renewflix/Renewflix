.class public final synthetic Lo/gpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic a:Z

.field private synthetic e:Lo/gpT;


# direct methods
.method public synthetic constructor <init>(ZLo/gpT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/gpU;->a:Z

    iput-object p2, p0, Lo/gpU;->e:Lo/gpT;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/gpU;->a:Z

    iget-object v1, p0, Lo/gpU;->e:Lo/gpT;

    check-cast p2, Lo/aRx;

    invoke-static {v0, v1, p1, p2, p3}, Lo/gpT;->c(ZLo/gpT;Lo/aRA;Lo/aRx;I)V

    return-void
.end method
