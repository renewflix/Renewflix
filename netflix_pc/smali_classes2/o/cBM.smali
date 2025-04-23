.class public final synthetic Lo/cBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/cBI;


# direct methods
.method public synthetic constructor <init>(Lo/cBI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cBM;->c:Lo/cBI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cBM;->c:Lo/cBI;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/cBI;->aNG_(Lo/cBI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
