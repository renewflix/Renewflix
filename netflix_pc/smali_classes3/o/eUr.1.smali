.class public final synthetic Lo/eUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/eUi$b;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/eUi$b;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUr;->c:Lo/eUi$b;

    iput-object p2, p0, Lo/eUr;->e:Ljava/util/List;

    iput-boolean p3, p0, Lo/eUr;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eUr;->c:Lo/eUi$b;

    iget-object v1, p0, Lo/eUr;->e:Ljava/util/List;

    iget-boolean v2, p0, Lo/eUr;->b:Z

    .line 2710
    iget-object v0, v0, Lo/eUi$b;->d:Lo/eUi;

    invoke-static {v0, v1, v2}, Lo/eUi;->d(Lo/eUi;Ljava/util/List;Z)V

    return-void
.end method
