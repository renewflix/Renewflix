.class public final Lo/akw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akw$e;,
        Lo/akw$c;
    }
.end annotation


# instance fields
.field private a:I

.field private d:I

.field public final e:Lo/akw$e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 73
    iput v0, p0, Lo/akw;->a:I

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lo/akw;->d:I

    .line 106
    const-string v1, "editText cannot be null"

    invoke-static {p1, v1}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Lo/akw$c;

    invoke-direct {v1, p1, v0}, Lo/akw$c;-><init>(Landroid/widget/EditText;Z)V

    iput-object v1, p0, Lo/akw;->e:Lo/akw$e;

    return-void
.end method
