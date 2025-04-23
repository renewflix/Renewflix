.class public final synthetic Lo/glX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/gmj;


# direct methods
.method public synthetic constructor <init>(Lo/gmj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/glX;->a:Lo/gmj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/glX;->a:Lo/gmj;

    invoke-static {v0}, Lo/glW;->a(Lo/gmj;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
