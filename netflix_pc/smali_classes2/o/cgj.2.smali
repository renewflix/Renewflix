.class public final Lo/cgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfE;


# instance fields
.field private final e:Lo/cfE;


# direct methods
.method public constructor <init>(Lo/cfE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cgj;->e:Lo/cfE;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cgj;->e:Lo/cfE;

    invoke-interface {v0}, Lo/cfE;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/cge;

    invoke-static {v0}, Lo/cfF;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
