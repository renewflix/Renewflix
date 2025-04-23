.class public final synthetic Lo/bCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/aHs;

.field public final synthetic d:Lo/bCF;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/bCF;Lo/aHs;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCD;->d:Lo/bCF;

    iput-object p2, p0, Lo/bCD;->b:Lo/aHs;

    iput p3, p0, Lo/bCD;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bCD;->d:Lo/bCF;

    iget-object v1, p0, Lo/bCD;->b:Lo/aHs;

    iget v2, p0, Lo/bCD;->e:I

    invoke-virtual {v0, v1, v2}, Lo/bCF;->e(Lo/aHs;I)V

    return-void
.end method
