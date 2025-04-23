.class final Lo/cdq$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cdq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field b:Lo/cdS;

.field e:Z


# direct methods
.method public constructor <init>(Lo/cdS;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 176
    iput-object p1, p0, Lo/cdq$b;->b:Lo/cdS;

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lo/cdq$b;->e:Z

    return-void
.end method

.method public constructor <init>(Lo/cdq$b;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 181
    iget-object v0, p1, Lo/cdq$b;->b:Lo/cdS;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/cdS;

    iput-object v0, p0, Lo/cdq$b;->b:Lo/cdS;

    .line 182
    iget-boolean p1, p1, Lo/cdq$b;->e:Z

    iput-boolean p1, p0, Lo/cdq$b;->e:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1188
    new-instance v0, Lo/cdq;

    new-instance v1, Lo/cdq$b;

    invoke-direct {v1, p0}, Lo/cdq$b;-><init>(Lo/cdq$b;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/cdq;-><init>(Lo/cdq$b;B)V

    return-object v0
.end method
