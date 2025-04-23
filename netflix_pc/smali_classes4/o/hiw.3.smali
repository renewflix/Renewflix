.class public final synthetic Lo/hiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/hit$a;


# direct methods
.method public synthetic constructor <init>(Lo/hit$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hiw;->b:Lo/hit$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hiw;->b:Lo/hit$a;

    invoke-static {v0}, Lo/hit$a;->bth_(Lo/hit$a;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
