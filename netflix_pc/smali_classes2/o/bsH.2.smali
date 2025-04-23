.class public final synthetic Lo/bsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic e:Lo/bsR;


# direct methods
.method public synthetic constructor <init>(Lo/bsR;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsH;->e:Lo/bsR;

    iput-object p2, p0, Lo/bsH;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bsH;->e:Lo/bsR;

    iget-object v1, p0, Lo/bsH;->b:Ljava/lang/String;

    check-cast p1, Lo/bsu;

    check-cast p2, Lo/cag;

    invoke-virtual {v0, v1, p1, p2}, Lo/bsR;->c(Ljava/lang/String;Lo/bsu;Lo/cag;)V

    return-void
.end method
