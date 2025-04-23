.class public final Lo/cnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmo;


# instance fields
.field private final d:Lo/cmo;


# direct methods
.method public constructor <init>(Lo/cmo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnh;->d:Lo/cmo;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cnh;->d:Lo/cmo;

    invoke-interface {v0}, Lo/cmo;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lo/cmG;->d(Ljava/io/File;)Lo/cmY;

    move-result-object v0

    return-object v0
.end method
