.class public final synthetic Lo/hda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hcX;


# direct methods
.method public synthetic constructor <init>(Lo/hcX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hda;->a:Lo/hcX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hda;->a:Lo/hcX;

    check-cast p1, Lo/hdf;

    invoke-static {v0, p1}, Lo/hcU;->b(Lo/hcX;Lo/hdf;)Lo/hdf;

    move-result-object p1

    return-object p1
.end method
