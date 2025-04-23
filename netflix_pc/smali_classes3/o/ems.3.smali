.class public final synthetic Lo/ems;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/aYX;


# direct methods
.method public synthetic constructor <init>(Lo/aYX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ems;->e:Lo/aYX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ems;->e:Lo/aYX;

    invoke-static {v0}, Lo/emp;->a(Lo/aYX;)Lo/emt;

    move-result-object v0

    return-object v0
.end method
