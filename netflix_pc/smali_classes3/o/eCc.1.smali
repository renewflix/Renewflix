.class public final synthetic Lo/eCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iOv;


# direct methods
.method public synthetic constructor <init>(Lo/iOv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eCc;->a:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eCc;->a:Lo/iOv;

    invoke-static {v0}, Lo/eCd;->a(Lo/iOv;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
