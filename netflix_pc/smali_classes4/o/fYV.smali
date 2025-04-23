.class public abstract Lo/fYV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private final c:Ljava/lang/Runnable;

.field d:Z

.field e:Lo/fZm$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lo/fZm;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lo/fYV;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    iput-object v0, p0, Lo/fYV;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public final a(Lo/fZm$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/fYV;->e:Lo/fZm$a;

    return-void
.end method

.method public abstract b(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;
.end method

.method public abstract b()Lo/fAy;
.end method

.method public final b(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/fYV;->d:Z

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/Integer;
.end method

.method public abstract f()Lo/fyR;
.end method

.method public abstract i()Landroid/view/View;
.end method
