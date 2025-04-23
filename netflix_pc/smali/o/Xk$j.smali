.class final Lo/Xk$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# static fields
.field static final b:Lo/Xk$j;


# instance fields
.field volatile d:Lo/Xk$j;

.field volatile e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Lo/Xk$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Xk$j;-><init>(B)V

    sput-object v0, Lo/Xk$j;->b:Lo/Xk$j;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    sget-object v0, Lo/Xk;->e:Lo/Xk$d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/Xk$d;->e(Lo/Xk$j;Ljava/lang/Thread;)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final c(Lo/Xk$j;)V
    .locals 1

    .line 142
    sget-object v0, Lo/Xk;->e:Lo/Xk$d;

    invoke-virtual {v0, p0, p1}, Lo/Xk$d;->c(Lo/Xk$j;Lo/Xk$j;)V

    return-void
.end method
