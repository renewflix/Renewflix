.class public final synthetic Lo/cBP;
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

    iput-object p1, p0, Lo/cBP;->c:Lo/cBI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cBP;->c:Lo/cBI;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo/cBI;->aNH_(Lo/cBI;Landroid/graphics/drawable/Drawable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
