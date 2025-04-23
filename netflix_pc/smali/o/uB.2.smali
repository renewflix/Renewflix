.class public final synthetic Lo/uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vC;


# instance fields
.field public final synthetic a:Lo/vO;


# direct methods
.method public synthetic constructor <init>(Lo/vO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/uB;->a:Lo/vO;

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/uB;->a:Lo/vO;

    invoke-static {v0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;->e(Lo/vO;)F

    move-result v0

    return v0
.end method
