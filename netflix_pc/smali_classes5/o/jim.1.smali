.class public final synthetic Lo/jim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/jhk;

.field private synthetic c:Lo/jeG;


# direct methods
.method public synthetic constructor <init>(Lo/jeG;Lo/jhk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jim;->c:Lo/jeG;

    iput-object p2, p0, Lo/jim;->a:Lo/jhk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jim;->c:Lo/jeG;

    iget-object v1, p0, Lo/jim;->a:Lo/jhk;

    invoke-static {v0, v1}, Lo/jif;->a(Lo/jeG;Lo/jhk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
