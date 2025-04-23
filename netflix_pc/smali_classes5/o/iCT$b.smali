.class public final Lo/iCT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCT$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iCT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lo/cDl;


# direct methods
.method public constructor <init>(Lo/cDl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iCT$b;->a:Lo/cDl;

    return-void
.end method
