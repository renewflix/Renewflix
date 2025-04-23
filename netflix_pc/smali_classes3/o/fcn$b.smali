.class final Lo/fcn$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic d:Lo/fcn;


# direct methods
.method private constructor <init>(Lo/fcn;)V
    .locals 0

    .line 1338
    iput-object p1, p0, Lo/fcn$b;->d:Lo/fcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/fcn;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/fcn$b;-><init>(Lo/fcn;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1341
    iget-object v0, p0, Lo/fcn$b;->d:Lo/fcn;

    invoke-static {v0}, Lo/fcn;->h(Lo/fcn;)V

    return-void
.end method
