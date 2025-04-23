.class public final synthetic Lo/fEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cad;


# instance fields
.field private synthetic b:Lo/fDS;


# direct methods
.method public synthetic constructor <init>(Lo/fDS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEe;->b:Lo/fDS;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lo/fDS;->d(Ljava/lang/Exception;)V

    return-void
.end method
