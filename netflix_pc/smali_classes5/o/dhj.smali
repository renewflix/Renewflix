.class public final synthetic Lo/dhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/dhh;


# direct methods
.method public synthetic constructor <init>(Lo/dhh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dhj;->c:Lo/dhh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dhj;->c:Lo/dhh;

    invoke-static {v0}, Lo/dhh;->d(Lo/dhh;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
