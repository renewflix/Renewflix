.class public final Lo/Dt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field private final a:Lo/Dy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    new-instance v0, Lo/Du;

    invoke-direct {v0}, Lo/Du;-><init>()V

    invoke-direct {p0, v0}, Lo/Dt;-><init>(Lo/Dy;)V

    return-void
.end method

.method public constructor <init>(Lo/Dy;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/Dt;->a:Lo/Dy;

    return-void
.end method
