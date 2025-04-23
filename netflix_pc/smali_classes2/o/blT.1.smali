.class public final synthetic Lo/blT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnb$b;


# instance fields
.field private synthetic a:Lo/blN;

.field private synthetic b:I

.field private synthetic e:Lo/bkW;


# direct methods
.method public synthetic constructor <init>(Lo/blN;Lo/bkW;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/blT;->a:Lo/blN;

    iput-object p2, p0, Lo/blT;->e:Lo/bkW;

    iput p3, p0, Lo/blT;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/blT;->a:Lo/blN;

    iget-object v1, p0, Lo/blT;->e:Lo/bkW;

    iget v2, p0, Lo/blT;->b:I

    .line 1104
    iget-object v0, v0, Lo/blN;->g:Lo/bmj;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/bmj;->d(Lo/bkW;I)V

    const/4 v0, 0x0

    return-object v0
.end method
