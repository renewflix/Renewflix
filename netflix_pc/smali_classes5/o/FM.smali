.class public final synthetic Lo/FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GN;


# instance fields
.field public final synthetic e:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FM;->e:Landroid/graphics/ColorSpace;

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FM;->e:Landroid/graphics/ColorSpace;

    invoke-static {v0, p1, p2}, Lo/FI;->up_(Landroid/graphics/ColorSpace;D)D

    move-result-wide p1

    return-wide p1
.end method
