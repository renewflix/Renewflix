.class public final synthetic Lo/eMY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/eMX;


# direct methods
.method public synthetic constructor <init>(Lo/eMX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eMY;->d:Lo/eMX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eMY;->d:Lo/eMX;

    .line 2055
    invoke-virtual {v0}, Lo/eMX;->d()V

    .line 2056
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
