.class public final synthetic Lo/eUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cZG$a;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lo/eUH$e;


# direct methods
.method public synthetic constructor <init>(Lo/eUH$e;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUM;->d:Lo/eUH$e;

    iput-object p2, p0, Lo/eUM;->c:Ljava/util/List;

    iput-boolean p3, p0, Lo/eUM;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eUM;->d:Lo/eUH$e;

    iget-object v1, p0, Lo/eUM;->c:Ljava/util/List;

    iget-boolean v2, p0, Lo/eUM;->a:Z

    .line 2591
    iget-object v0, v0, Lo/eUH$e;->c:Lo/eUH;

    invoke-static {v0, v1, v2}, Lo/eUH;->a(Lo/eUH;Ljava/util/List;Z)V

    return-void
.end method
