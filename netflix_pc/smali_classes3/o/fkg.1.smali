.class public final synthetic Lo/fkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic d:Lo/fkd;

.field private synthetic e:Lo/fmU;


# direct methods
.method public synthetic constructor <init>(Lo/fmU;Lo/fkd;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fkg;->e:Lo/fmU;

    iput-object p2, p0, Lo/fkg;->d:Lo/fkd;

    iput-object p3, p0, Lo/fkg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fkg;->e:Lo/fmU;

    iget-object v1, p0, Lo/fkg;->d:Lo/fkd;

    iget-object v2, p0, Lo/fkg;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lo/fkd;->b(Lo/fmU;Lo/fkd;Ljava/util/List;)V

    return-void
.end method
