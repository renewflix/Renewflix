.class public final Lo/Xk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final c:Lo/Xk$b;

.field static final e:Lo/Xk$b;


# instance fields
.field public final b:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 242
    sget-boolean v0, Lo/Xk;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 243
    sput-object v1, Lo/Xk$b;->e:Lo/Xk$b;

    .line 244
    sput-object v1, Lo/Xk$b;->c:Lo/Xk$b;

    return-void

    .line 246
    :cond_0
    new-instance v0, Lo/Xk$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/Xk$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/Xk$b;->e:Lo/Xk$b;

    .line 247
    new-instance v0, Lo/Xk$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/Xk$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/Xk$b;->c:Lo/Xk$b;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-boolean p1, p0, Lo/Xk$b;->b:Z

    .line 257
    iput-object p2, p0, Lo/Xk$b;->d:Ljava/lang/Throwable;

    return-void
.end method
