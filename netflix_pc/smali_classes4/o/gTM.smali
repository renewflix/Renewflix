.class public final synthetic Lo/gTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/gTD;


# direct methods
.method public synthetic constructor <init>(Lo/gTD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTM;->b:Lo/gTD;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gTM;->b:Lo/gTD;

    invoke-static {v0}, Lo/gTD;->g(Lo/gTD;)Lo/gTD$b;

    move-result-object v0

    return-object v0
.end method
