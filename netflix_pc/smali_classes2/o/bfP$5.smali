.class final Lo/bfP$5;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bfP;-><init>(Lo/bfP$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lo/bfQ;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bfP;

.field private synthetic e:Lo/bfP;


# direct methods
.method constructor <init>(Lo/bfP;Lo/bfP;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lo/bfP$5;->e:Lo/bfP;

    iput-object p2, p0, Lo/bfP$5;->a:Lo/bfP;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 3

    .line 1502
    new-instance v0, Lo/bfQ;

    const/16 v1, 0x1000

    iget-object v2, p0, Lo/bfP$5;->a:Lo/bfP;

    invoke-direct {v0, v1, v2}, Lo/bfQ;-><init>(ILo/bfY;)V

    return-object v0
.end method
