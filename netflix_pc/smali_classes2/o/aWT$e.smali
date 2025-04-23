.class public final Lo/aWT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aWT;-><init>(Lo/aXn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/aWT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWT<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/aWT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aWT<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/aWT$e;->b:Lo/aWT;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/aWT$e;->b:Lo/aWT;

    invoke-static {v0}, Lo/aWT;->b(Lo/aWT;)Lo/amH;

    move-result-object v0

    return-object v0
.end method
