.class public final synthetic Lo/bsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic a:Lo/bsR;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/bsR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsK;->a:Lo/bsR;

    iput-object p3, p0, Lo/bsK;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/bsK;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/bsK;->a:Lo/bsR;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/bsK;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/bsK;->e:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lo/bsu;

    move-object v5, p2

    check-cast v5, Lo/cag;

    invoke-virtual/range {v0 .. v5}, Lo/bsR;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bsu;Lo/cag;)V

    return-void
.end method
