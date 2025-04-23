.class public final Lo/eWg$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/eWg$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "targets"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/eWg$c;->e:Ljava/util/List;

    return-void
.end method
