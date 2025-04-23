.class public abstract Lo/aKY$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aKY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field e:Landroid/graphics/drawable/Animatable2$AnimationCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ajM_()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/aKY$a;->e:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lo/aKY$a$4;

    invoke-direct {v0, p0}, Lo/aKY$a$4;-><init>(Lo/aKY$a;)V

    iput-object v0, p0, Lo/aKY$a;->e:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 90
    :cond_0
    iget-object v0, p0, Lo/aKY$a;->e:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    return-object v0
.end method

.method public bBC_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public bBD_(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
