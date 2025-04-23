.class public final Lo/fak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fak$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fak$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fak$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 19
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
