.class public final synthetic Lo/gZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/gZA;


# direct methods
.method public synthetic constructor <init>(Lo/gZA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gZI;->d:Lo/gZA;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gZI;->d:Lo/gZA;

    invoke-static {v0}, Lo/gZA;->e(Lo/gZA;)Lo/gZV;

    move-result-object v0

    return-object v0
.end method
