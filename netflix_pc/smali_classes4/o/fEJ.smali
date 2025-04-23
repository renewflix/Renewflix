.class public final synthetic Lo/fEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/fER;


# direct methods
.method public synthetic constructor <init>(Lo/fER;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEJ;->c:Lo/fER;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fEJ;->c:Lo/fER;

    invoke-static {v0}, Lo/fEH;->a(Lo/fER;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
